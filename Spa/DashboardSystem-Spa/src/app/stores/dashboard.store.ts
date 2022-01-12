import { Injectable, OnDestroy } from '@angular/core';
import { Dashboard } from '../models/dashboard';
import { BehaviorSubject, Observable, Subscription, tap } from 'rxjs';
import { DashboardService } from '../services/dashboard.service';
import { GenericComponentTemplate } from '../models/generic-component.template';
import { ContainerConfig } from '../generic-components/container/container.config';

@Injectable({
  providedIn: 'root',
})
export class DashboardStore implements OnDestroy {
  private dashboardSubject = new BehaviorSubject<Dashboard[]>([]);
  dashboards$: Observable<Dashboard[]> = this.dashboardSubject.asObservable();
  subscription: Subscription;
  constructor(private dashboardsService: DashboardService) {
    this.loadDashboards();
  }

  ngOnDestroy(): void {
    this.subscription.unsubscribe();
  }

  private loadDashboards() {
    this.subscription = 
      this.dashboardsService
        .getAll()
        .pipe(
          tap((dashboards) => {
            dashboards.data.forEach(
              d => (d.templateJson = JSON.parse(d.templateJson) as GenericComponentTemplate<ContainerConfig>)
            );
            this.dashboardSubject.next(dashboards.data);
          })
        )
        .subscribe();
  }
}
import { Component, OnInit } from '@angular/core';
import { ActivatedRoute, Params } from '@angular/router';
import { combineLatest, filter, map, Observable, tap } from 'rxjs';
import { Dashboard } from '../models/dashboard';
import { DashboardStore } from '../stores/dashboard.store';

@Component({
  selector: 'app-dashboard-root',
  templateUrl: './dashboard-root.component.html',
  styleUrls: ['./dashboard-root.component.scss'],
})
export class DashboardRootComponent implements OnInit {
  dashboard$: Observable<Dashboard | undefined>;

  constructor(
    public dashboardStore: DashboardStore,
    private route: ActivatedRoute
  ) {}

  ngOnInit(): void {
    this.setCurrentDashboard();
  }

  private setCurrentDashboard() {
    this.dashboard$ = combineLatest([
      this.route.params,
      this.dashboardStore.dashboards$,
    ]).pipe(
      map(([params, dashboards]: [Params, Dashboard[]]) =>
        dashboards.find((d) => d.dashboardId === Number(params['dashboardId']))
      ),
      filter((dashboard) => !!dashboard)
    );
  }
}

import { Component } from '@angular/core';
import { DashboardStore } from '../stores/dashboard.store';

@Component({
  selector: 'app-dashboard-list',
  templateUrl: './dashboard-list.component.html',
  styleUrls: ['./dashboard-list.component.scss'],
})
export class DashboardListComponent {
  constructor(public dashboardStore: DashboardStore) {}
}

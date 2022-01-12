import { HttpClientModule } from '@angular/common/http';
import { ComponentFixture, TestBed } from '@angular/core/testing';
import { By } from '@angular/platform-browser';
import { of } from 'rxjs';
import { Dashboard } from '../models/dashboard';
import { DashboardStore } from '../stores/dashboard.store';

import { DashboardListComponent } from './dashboard-list.component';

describe('DashboardListComponent', () => {
  let component: DashboardListComponent;
  let fixture: ComponentFixture<DashboardListComponent>;

  const store = jasmine.createSpyObj('DashboardStore', {}, ['dashboards$']);

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [HttpClientModule],
      declarations: [DashboardListComponent],
      providers: [{ provide: DashboardStore, useValue: store }],
    }).compileComponents();
  });

  beforeEach(() => {
    let dashboards: Dashboard[] = [
      {
        dashboardId: 1,
        name: 'dashboard1',
        templateJson: { type: '', config: { controls: [] } },
      },
    ];

    fixture = TestBed.createComponent(DashboardListComponent);
    component = fixture.componentInstance;
    spyPropertyGetter(store, 'dashboards$').and.returnValue(of(dashboards));
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });

  it('should create dashboards', () => {
    let dashboarElements = fixture.debugElement.queryAll(
      By.css('.sidenav-list-item')
    );

    expect(dashboarElements[0].nativeElement.textContent).toBe('dashboard1');
  });
});
function spyPropertyGetter<T, K extends keyof T>(
  spyObj: jasmine.SpyObj<T>,
  propName: K
): jasmine.Spy<() => T[K]> {
  return Object.getOwnPropertyDescriptor(spyObj, propName)?.get as jasmine.Spy<
    () => T[K]
  >;
}

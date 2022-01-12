import { HttpClient } from '@angular/common/http';
import { of } from 'rxjs';
import { Dashboard } from '../models/dashboard';
import { QueryDataResponse } from '../responses/query-data.response';
import { DashboardService } from './dashboard.service';

let httpClientSpy: jasmine.SpyObj<HttpClient>;
let dashboardService: DashboardService;
describe('DashboardService', () => {
  beforeEach(() => {

    httpClientSpy = jasmine.createSpyObj('HttpClient', ['get']);
    dashboardService = new DashboardService(httpClientSpy);
  });

  it('should return expected dashboards', (done: DoneFn) => {
    const records: Dashboard[] = [
      { dashboardId: 1, name: 'A', templateJson: { type: "", config: { columnEnd:1, columnStart:1, rowEnd:1, rowStart:2, controls:[]}} },
      { dashboardId: 2, name: 'B', templateJson: { type: "", config: { columnEnd:1, columnStart:1, rowEnd:1, rowStart:2, controls:[]}} },
    ];
    const serviceResponse: QueryDataResponse<Dashboard> = {
        data: records,
        total :2,
    };

    httpClientSpy.get.and.returnValue(of(serviceResponse));

    dashboardService.getAll().subscribe((dashboards) => {
      expect(dashboards).toEqual(serviceResponse, 'expected dashboards');
      done();
    }, done.fail);
    expect(httpClientSpy.get.calls.count()).toBe(1, 'one call');
  });

});

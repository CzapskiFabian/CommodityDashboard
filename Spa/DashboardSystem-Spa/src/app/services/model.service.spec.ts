import { HttpClient } from '@angular/common/http';
import { GridDataResult } from '@progress/kendo-angular-grid';
import { State } from '@progress/kendo-data-query';
import { of } from 'rxjs';
import { ModelCommodity } from '../models/model-commodity';
import { ModelResultRequest } from '../requests/model-result.request';
import { ModelService } from './model.service';

let httpClientSpy: jasmine.SpyObj<HttpClient>;
let service: ModelService;
describe('ModelService', () => {
  beforeEach(() => {
    httpClientSpy = jasmine.createSpyObj('HttpClient', ['get']);
    service = new ModelService(httpClientSpy);
  });

  it('getModelCommodity should return expected results', (done: DoneFn) => {
    const request:ModelCommodity = {
      commodityName: "commodityName",
      modelName: "modelName"
    }

    httpClientSpy.get.and.returnValue(of(request));

    service.getModelCommodity(1,1).subscribe((results) => {
      expect(results).toEqual(request, 'expected results');
      done();
    }, done.fail);
    expect(httpClientSpy.get.calls.count()).toBe(1, 'one call');
  });

  it('getResults should return expected results', (done: DoneFn) => {
    const request:ModelResultRequest = {
      commodityName: "commodityName",
      modelName: "modelName"
    }
    const data = [
      { price: 1},
      { price: 2},
    ];
    const serviceResponse: GridDataResult = {
        data: data,
        total :2,
    };

    httpClientSpy.get.and.returnValue(of(serviceResponse));

    service.getResults(request).subscribe((results) => {
      expect(results).toEqual(serviceResponse, 'expected results');
      done();
    }, done.fail);
    expect(httpClientSpy.get.calls.count()).toBe(1, 'one call');
  });

  it('getModelResultRequestFromGridState should return model from state', () => {
    const state: State = {
      skip: 0,
      take: 10,
  
      filter: {
        logic: 'and',
        filters: [{ field: 'commodityName', operator: 'contains', value: 'Commodity1' }],
      },
    };

    const result = service.getModelResultRequestFromGridState(state);
    expect(result.skip).toBe(0);
    expect(result.pageSize).toBe(10);
    expect(result.commodityName).toBe("Commodity1");
  })
});

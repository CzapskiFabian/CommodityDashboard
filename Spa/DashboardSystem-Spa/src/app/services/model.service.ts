import { Injectable } from '@angular/core';
import { HttpClient, HttpParams } from '@angular/common/http';
import { resources } from '../config/config';
import { Observable, shareReplay } from 'rxjs';
import { ModelCommodity } from '../models/model-commodity';
import { GridDataResult } from '@progress/kendo-angular-grid';
import {
  FilterDescriptor,
  State,
} from '@progress/kendo-data-query';
import { ModelResultRequest } from '../requests/model-result.request';

@Injectable({
  providedIn: 'root',
})
export class ModelService {
  modelResultEpointUrl = resources.dashboardSystemApi.modelResultEndpoint;
  modelEpointUrl = resources.dashboardSystemApi.modelEndpoint;

  constructor(private http: HttpClient) {}

  getModelCommodity(
    modelId: number,
    commodityId: number
  ): Observable<ModelCommodity> {
    let url = `${this.modelEpointUrl}/${modelId}/commodity/${commodityId}`;
    return this.http.get<ModelCommodity>(url).pipe(shareReplay());
  }

  getResults(request: ModelResultRequest): Observable<GridDataResult> {
    let params = new HttpParams();
    if (request.skip) {
        params = params.set('skip', request.skip);
    }
    if (request.pageSize) {
      params = params.set('pageSize', request.pageSize);
    }
    if (request.commodityName) {
      params = params.set('commodityName', request.commodityName);
    }
    if (request.modelName) {
      params = params.set('modelName', request.modelName);
    }

    return this.http
      .get<GridDataResult>(this.modelResultEpointUrl, {
        params,
      })
      .pipe(shareReplay());
  }

  getModelResultRequestFromGridState(state: State):ModelResultRequest {
    let result:ModelResultRequest = {
      skip: state.skip,
      pageSize: state.take,
    };
    state.filter?.filters.find(f=>{
      let filter = f as FilterDescriptor;
      if(filter.field === "commodityName"){
        result.commodityName = filter.value;
      }else if(filter.field === "modelName"){
        result.modelName = filter.value;
      }
    })
    return result;
  }
}

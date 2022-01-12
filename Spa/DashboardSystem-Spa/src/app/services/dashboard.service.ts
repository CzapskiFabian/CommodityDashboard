import { Injectable } from '@angular/core';
import { HttpClient } from '@angular/common/http';
import { resources } from '../config/config';
import { Dashboard } from '../models/dashboard';
import { Observable, shareReplay } from 'rxjs';
import { QueryDataResponse } from '../responses/query-data.response';

@Injectable({
  providedIn: 'root',
})
export class DashboardService {
  endpointUrl = resources.dashboardSystemApi.dashboardEndpoint;

  constructor(private http: HttpClient) {}

  getAll(): Observable<QueryDataResponse<Dashboard>> {
    return this.http.get<QueryDataResponse<Dashboard>>(this.endpointUrl).pipe(shareReplay());
  }

  get(id: number): Observable<Dashboard>{
    return this.http.get<Dashboard>(this.endpointUrl, { params: { id }} ).pipe(shareReplay());
  }


}

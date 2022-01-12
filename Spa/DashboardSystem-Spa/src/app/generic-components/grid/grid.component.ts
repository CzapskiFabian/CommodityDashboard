import { Component, OnInit } from '@angular/core';
import { DynamicContentComponent } from '../dynamic-content/dynamic-content.component';
import { GridConfig } from './grid.config';
import {
  DataStateChangeEvent,
  GridDataResult,
  PageChangeEvent,
} from '@progress/kendo-angular-grid';
import { Observable } from 'rxjs';
import { SortDescriptor, State } from '@progress/kendo-data-query';
import { ModelService } from 'src/app/services/model.service';

@Component({
  selector: 'app-grid',
  templateUrl: './grid.component.html',
  styleUrls: ['./grid.component.scss'],
})
export class GridComponent
  extends DynamicContentComponent<GridConfig>
  implements OnInit
{
  constructor(private modelService: ModelService) {
    super();
  }
  public state: State = {
    skip: 0,
    take: 10,

    filter: {
      logic: 'and',
      filters: [
        { field: 'commodityName', operator: 'contains', value: 'Commodity1' },
      ],
    },
  };

  public gridItems: Observable<GridDataResult>;

  ngOnInit(): void {
    this.loadGridItems();
  }

  public pageChange(event: PageChangeEvent): void {
    this.state.skip = event.skip;
    this.loadGridItems();
  }
  public dataStateChange(state: DataStateChangeEvent): void {
    this.state = state;
    console.log(state);
    this.loadGridItems();
  }

  private loadGridItems(): void {
    this.gridItems = this.modelService.getResults(
      this.modelService.getModelResultRequestFromGridState(this.state)
    );
  }
}

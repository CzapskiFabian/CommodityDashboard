import { Injectable } from '@angular/core';
import { ContainerComponent } from '../generic-components/container/container.component';
import { GridComponent } from '../generic-components/grid/grid.component';
import { ModelHighlightsComponent } from '../generic-components/model-highlights/model-highlights.component';

@Injectable({
  providedIn: 'root',
})
export class GenericComponentService {
  constructor() {}

  private genericComponents:any = {
    "container": ContainerComponent,
    "modelHighlights": ModelHighlightsComponent,
    "grid": GridComponent
  };

  getComponent = (componentTemplateName:string):any => this.genericComponents[componentTemplateName];
}

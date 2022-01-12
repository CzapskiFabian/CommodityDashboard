import { Component, OnInit } from '@angular/core';
import { Observable } from 'rxjs';
import { ModelCommodity } from 'src/app/models/model-commodity';
import { ModelService } from 'src/app/services/model.service';
import { DynamicContentComponent } from '../dynamic-content/dynamic-content.component';
import { ModelHighlightsConfig } from './model-highlights.config';

@Component({
  selector: 'app-model-highlights',
  templateUrl: './model-highlights.component.html',
  styleUrls: ['./model-highlights.component.scss'],
})
export class ModelHighlightsComponent
  extends DynamicContentComponent<ModelHighlightsConfig>
  implements OnInit
{
  modelCommodity$: Observable<ModelCommodity>;
  constructor(private modelService: ModelService) {
    super();
  }

  ngOnInit(): void {
    this.modelCommodity$ = this.modelService.getModelCommodity(
      this.config.modelId,
      this.config.commodityId
    );
  }
}

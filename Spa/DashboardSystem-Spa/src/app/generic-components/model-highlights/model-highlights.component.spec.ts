import { HttpClientModule } from '@angular/common/http';
import {
  ComponentFixture,
  fakeAsync,
  TestBed,
  tick,
} from '@angular/core/testing';
import { By } from '@angular/platform-browser';
import { of } from 'rxjs';
import { ModelCommodity } from 'src/app/models/model-commodity';
import { ModelService } from 'src/app/services/model.service';

import { ModelHighlightsComponent } from './model-highlights.component';

describe('ModelHighlightsComponent', () => {
  let component: ModelHighlightsComponent;
  let fixture: ComponentFixture<ModelHighlightsComponent>;
  const mockedModelService = jasmine.createSpyObj('ModelService', [
    'getModelCommodity',
  ]);

  const modelCommodity: ModelCommodity = {
    modelName: 'Name',
    commodityName: 'Commodity1',
    date: new Date(),
    position: 1,
    price: 1,
    pnlDaily: 1,
  };
  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [HttpClientModule],
      declarations: [ModelHighlightsComponent],
      providers: [{ provide: ModelService, useValue: mockedModelService }],
    }).compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(ModelHighlightsComponent);
    component = fixture.componentInstance;
    component.config = { modelId: 1, commodityId: 1 };
    mockedModelService.getModelCommodity.and.returnValue(of(modelCommodity));
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });

  it('should show commodity info when initialized', fakeAsync(() => {
    fixture.detectChanges();
    tick();
    fixture.detectChanges();
    let modelSelector = fixture.debugElement.query(By.css('.font-primary'));
    
    expect(modelSelector.nativeElement.textContent.trim()).toBe(
      modelCommodity.modelName,
      'model name'
    );
    modelSelector = fixture.debugElement.query(By.css('.font-secondary'));
    expect(modelSelector.nativeElement.textContent.trim()).toBe(
      modelCommodity.commodityName,
      'commodity name'
    );

    let multiSelector = fixture.debugElement.queryAll(
      By.css('.listitem-value')
    );
    expect(multiSelector[1].nativeElement.textContent).toBe(
      modelCommodity.position + '',
      'position'
    );
    expect(multiSelector[2].nativeElement.textContent).toBe(
      modelCommodity.price + '',
      'price'
    );
    expect(multiSelector[3].nativeElement.textContent).toBe(
      modelCommodity.pnlDaily + '',
      'pnl daily'
    );
  }));
});

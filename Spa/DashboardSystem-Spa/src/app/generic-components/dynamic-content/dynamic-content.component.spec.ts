import { GenericComponentConfig } from 'src/app/models/generic-component.config';
import { DynamicContentComponent } from './dynamic-content.component';

let component: DynamicContentComponent<GenericComponentConfig>;
describe('DynamicContentComponent', () => {
  beforeEach(() => {
    component = new DynamicContentComponent<GenericComponentConfig>();
  });

  beforeEach(() => {
    component.config = {
      columnStart: 1,
      columnEnd: 2,
      rowStart: 3,
      rowEnd: 4,
    };
  });

  it('should set style from config', () => {
    expect(component.style_gridColumnStart).toBe(
      component.config.columnStart,
      ' for grid-column-start'
    );
    expect(component.style_gridColumnEnd).toBe(
      component.config.columnEnd,
      ' for grid-column-end'
    );
    expect(component.style_gridRowEnd).toBe(
      component.config.rowEnd,
      ' for grid-row-end'
    );
    expect(component.style_gridRowStart).toBe(
      component.config.rowStart,
      ' for grid-row-start'
    );
  });
});

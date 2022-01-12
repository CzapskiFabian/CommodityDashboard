import { Directive, HostBinding, Input } from '@angular/core';
import { GenericComponentConfig } from 'src/app/models/generic-component.config';

@Directive({
  selector: '[dynamicContent]',
})
export class DynamicContentComponent<T extends GenericComponentConfig> {

  @HostBinding('style.grid-column-start')
  get style_gridColumnStart() {
    return this.config?.columnStart;
  }
  @HostBinding('style.grid-column-end')
  get style_gridColumnEnd() {
    return this.config?.columnEnd;
  }
  @HostBinding('style.grid-row-start')
  get style_gridRowStart() {
    return this.config?.rowStart;
  }
  @HostBinding('style.grid-row-end')
  get style_gridRowEnd() {
    return this.config?.rowEnd;
  }

  @Input() public config: T;
}

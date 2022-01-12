import {
  Component,
  OnChanges,
  SimpleChanges,
  ViewChild,
} from '@angular/core';
import { GenericComponentService } from 'src/app/services/generic-component.service';
import { DynamicContentComponent } from '../dynamic-content/dynamic-content.component';
import { DynamicContentDirective } from '../dynamic-content/dynamic-content.directive';
import { ContainerConfig } from './container.config';

@Component({
  selector: 'app-container',
  templateUrl: './container.component.html',
  styleUrls: ['./container.component.scss'],
})
export class ContainerComponent
  extends DynamicContentComponent<ContainerConfig>
  implements OnChanges
{
  @ViewChild(DynamicContentDirective, { static: true })
  dynamicContent!: DynamicContentDirective;

  constructor(private genericComponentService: GenericComponentService) {
    super();
  }

  ngOnChanges(changes: SimpleChanges): void {
    const viewContainerRef = this.dynamicContent.viewContainerRef;
    viewContainerRef.clear();

    for (var componentConfig of this.config.controls) {
      let component = this.genericComponentService.getComponent(
        componentConfig.type
      );
      if (!!component) {
        const componentRef =
          viewContainerRef.createComponent<typeof component>(component);
        componentRef.instance.config = componentConfig.config;
      }
    }
  }
}

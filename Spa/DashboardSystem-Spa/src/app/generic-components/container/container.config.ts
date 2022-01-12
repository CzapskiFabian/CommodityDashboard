import { GenericComponentConfig } from 'src/app/models/generic-component.config';
import { GenericComponentTemplate } from 'src/app/models/generic-component.template';

export interface ContainerConfig extends GenericComponentConfig {
  controls: Array<GenericComponentTemplate<any>>;
}

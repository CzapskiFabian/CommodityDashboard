import { ContainerConfig } from '../generic-components/container/container.config';
import { GenericComponentTemplate } from './generic-component.template';

export interface Dashboard {
  dashboardId: number;
  name: string;
  templateJson: GenericComponentTemplate<ContainerConfig>;
}

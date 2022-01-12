import { GenericComponentConfig } from './generic-component.config';

export interface GenericComponentTemplate<T extends GenericComponentConfig> {
  type: string;
  config: T;
}

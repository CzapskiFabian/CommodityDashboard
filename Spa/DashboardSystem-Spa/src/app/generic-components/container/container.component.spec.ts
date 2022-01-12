// import { ComponentFixture, TestBed } from '@angular/core/testing';
// import { GenericComponentService } from 'src/app/services/generic-component.service';
// import { DynamicContentDirective } from '../dynamic-content/dynamic-content.directive';

// import { ContainerComponent } from './container.component';

// describe('ContainerComponent', () => {
//   let component: ContainerComponent;
//   let fixture: ComponentFixture<ContainerComponent>;
//   const service = jasmine.createSpyObj('GenericComponentService', ['getComponent']);
//   const viewContainerRef = {
//     clear() {},
//     createComponent() {}
//   }
//   beforeEach(async () => {
//     await TestBed.configureTestingModule({
//       declarations: [ ContainerComponent ],
//       providers: [
//         { provide: GenericComponentService, useValue: service }]
//     })
//     .compileComponents();
//   });

//   beforeEach(() => {
//     fixture = TestBed.createComponent(ContainerComponent);
//     component = fixture.componentInstance;

//     service.getComponent.and.returnValue(ContainerComponent);
//     component.config = {
//       controls: [{
//         type:"1",
//         config:{}
//       },{
//         type:"2",
//         config:{}
//       }]
//     }

//     fixture.detectChanges();
//   });

//   it('should create', () => {
//     expect(component).toBeTruthy();
//   });

//   it('should generate components', () => {
//     spyOn(component.dynamicContent, 'viewContainerRef' as any).and.returnValue(viewContainerRef);
//     // spyOn(component.dynamicContent.viewContainerRef,'createComponent').and.callThrough();

//     component.ngOnChanges({});
    
//     expect(service.getComponent).toHaveBeenCalledWith("1");
//     expect(service.getComponent).toHaveBeenCalledWith("2");
//     expect(service.getComponent).toHaveBeenCalledTimes(2)
//   });
// });

import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';

import { MatButtonModule } from '@angular/material/button';
import { MatToolbarModule } from '@angular/material/toolbar';
import { MatListModule } from '@angular/material/list';
import { MatTableModule } from '@angular/material/table';
import { MatCardModule } from '@angular/material/card';
import { MatCheckboxModule } from '@angular/material/checkbox';
import { MatIconModule } from '@angular/material/icon'
import { MatInputModule } from '@angular/material/input';
import { MatFormFieldModule } from '@angular/material/form-field'
import {MatSidenavModule} from '@angular/material/sidenav';
import { MatSliderModule } from '@angular/material/slider';
import {MatMenuModule} from '@angular/material/menu';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HomeComponent } from './home/home.component';
import { LoginComponent } from './login/login.component';
import { DashboardListComponent } from './dashboard-list/dashboard-list.component';
import { DashboardStore } from './stores/dashboard.store';
import { DashboardService } from './services/dashboard.service';
import { HttpClientModule } from '@angular/common/http';
import { DashboardRootComponent } from './dashboard-root/dashboard-root.component';
import { ModelHighlightsComponent } from './generic-components/model-highlights/model-highlights.component';
import { ContainerComponent } from './generic-components/container/container.component';
import { DynamicContentComponent } from './generic-components/dynamic-content/dynamic-content.component';
import { DynamicContentDirective } from './generic-components/dynamic-content/dynamic-content.directive';
import { ModelService } from './services/model.service';
import { GridComponent } from './generic-components/grid/grid.component';
import { GridModule } from '@progress/kendo-angular-grid';
import { GenericComponentService } from './services/generic-component.service';


@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    LoginComponent,
    DashboardListComponent,
    DashboardRootComponent,
    ModelHighlightsComponent,
    ContainerComponent,
    DynamicContentComponent,
    DynamicContentDirective,
    GridComponent
  ],
  imports: [
    BrowserModule,
    BrowserAnimationsModule,
    HttpClientModule,
    AppRoutingModule,
    MatButtonModule,
    MatToolbarModule,
    MatListModule,
    MatTableModule,
    MatCardModule,
    MatInputModule,
    MatFormFieldModule,
    MatCheckboxModule,
    MatIconModule,
    MatSliderModule,
    MatSidenavModule,
    MatMenuModule,
    GridModule,
  ],
  providers: [DashboardStore, DashboardService, ModelService, GenericComponentService],
  bootstrap: [AppComponent]
})
export class AppModule { }

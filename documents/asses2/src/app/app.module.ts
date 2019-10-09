import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import {FormsModule} from '@angular/forms';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { NavComponent } from './nav/nav.component';
import { EmpComponent } from './emp/emp.component';
import { AdminComponent } from './admin/admin.component';
import { HomeComponent } from './home/home.component';
import { EduComponent } from './edu/edu.component';
import { ListComponent } from './list/list.component';
import { ViewComponent } from './view/view.component';
import { DeleteComponent } from './delete/delete.component';
import { AdlistComponent } from './adlist/adlist.component';

@NgModule({
  declarations: [
    AppComponent,
    NavComponent,
    EmpComponent,
    AdminComponent,
    HomeComponent,
    EduComponent,
    ListComponent,
    ViewComponent,
    DeleteComponent,
    AdlistComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }

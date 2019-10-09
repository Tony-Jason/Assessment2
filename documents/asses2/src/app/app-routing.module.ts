import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { HomeComponent } from './home/home.component';
import { EmpComponent } from './emp/emp.component';
import { AdminComponent } from './admin/admin.component';
import { EduComponent } from './edu/edu.component';
import { ListComponent } from './list/list.component';
import { ViewComponent } from './view/view.component';
import { AdlistComponent } from './adlist/adlist.component';
import { DeleteComponent } from './delete/delete.component';


const routes: Routes = [
  {path :'',pathMatch:'full', component:HomeComponent},
  {path :'emp',component:EmpComponent},
  {path : 'admin',component:AdminComponent},
  {path : 'edu', component : EduComponent},
  {path : 'list', component : ListComponent},
  {path: 'view/:id',component : ViewComponent},
  {path : 'adlist', component : AdlistComponent},
  {path: 'delete/:id',component : DeleteComponent},

];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }

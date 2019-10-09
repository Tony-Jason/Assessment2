import { Component, OnInit } from '@angular/core';
import { Personal }  from '../personal'
import { DataserviceService } from '../dataservice.service';
@Component({
  selector: 'app-emp',
  templateUrl: './emp.component.html',
  styleUrls: ['./emp.component.css']
})
export class EmpComponent implements OnInit {
  empPerData : Personal;
  name:String;
  id: number;
  dob:String;
  phone:number;
  address:String;
  constructor(private svc: DataserviceService) { }

  ngOnInit() {
  }
  createRecord() {
    console.log('create...');
    this.empPerData = new Personal(this.id,this.name,this.dob,this.phone,this.address)
    console.log(this.empPerData);
    this.svc.create(this.empPerData);
  }
}

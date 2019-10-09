import { Component, OnInit } from '@angular/core';
import { Education } from '../education';
import { DataserviceService } from '../dataservice.service';

@Component({
  selector: 'app-edu',
  templateUrl: './edu.component.html',
  styleUrls: ['./edu.component.css']
})
export class EduComponent implements OnInit {
  degree :String;
  marks: number;
  stream : String;
  college : String;
  eduDetails: Education;
  id:number;
  constructor(private svc : DataserviceService) { }

  ngOnInit() {
  }
  createRecord2() {
    console.log('create...');
    this.eduDetails = new Education( this.id,this.degree,this.marks,this.stream,this.college)
    console.log(this.eduDetails);
    this.svc.create2(this.eduDetails);
  }
}

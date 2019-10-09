import { Component, OnInit } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { DataserviceService } from '../dataservice.service';
import { Personal } from '../personal';
import { Education } from '../education';

@Component({
  selector: 'app-view',
  templateUrl: './view.component.html',
  styleUrls: ['./view.component.css']
})
export class ViewComponent implements OnInit {
  viewemp : Personal []= [];
  viewedu : Education [] = [];
  idview: number;
  constructor(private svc: DataserviceService, private route: ActivatedRoute) { }

  ngOnInit() {
    this.idview = parseInt(this.route.snapshot.paramMap.get('id'));
    this.viewemp = this.svc.empData;
    this.viewedu = this.svc.eduData;
  }

}

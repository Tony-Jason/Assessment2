import { Component, OnInit } from '@angular/core';
import { DataserviceService } from '../dataservice.service';
import { Personal } from '../personal';

@Component({
  selector: 'app-list',
  templateUrl: './list.component.html',
  styleUrls: ['./list.component.css']
})
export class ListComponent implements OnInit {
  perDetails: Personal[] = [];
  constructor(private svc : DataserviceService) { }

  ngOnInit() {
    this.perDetails = this.svc.empData;
  }

}

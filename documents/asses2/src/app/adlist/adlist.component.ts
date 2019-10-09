import { Component, OnInit } from '@angular/core';
import { Personal } from '../personal';
import { DataserviceService } from '../dataservice.service';

@Component({
  selector: 'app-adlist',
  templateUrl: './adlist.component.html',
  styleUrls: ['./adlist.component.css']
})
export class AdlistComponent implements OnInit {
  perDetails: Personal[] = [];
  constructor(private svc : DataserviceService) { }

  ngOnInit() {
    this.perDetails = this.svc.empData;
  }

}

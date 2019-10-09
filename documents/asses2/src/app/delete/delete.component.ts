import { Component, OnInit } from '@angular/core';
import { DataserviceService } from '../dataservice.service';
import { ActivatedRoute } from '@angular/router';
import { Personal } from '../personal';

@Component({
  selector: 'app-delete',
  templateUrl: './delete.component.html',
  styleUrls: ['./delete.component.css']
})
export class DeleteComponent implements OnInit {
  data:Personal;
  constructor(private svc:DataserviceService, private route:ActivatedRoute) { }

  ngOnInit() {
    this.data = this.svc.empData[parseInt(this.route.snapshot.paramMap.get('id')) - 1];
  }
  deleteData(){
    this.svc.empData.splice(this.svc.empData.indexOf(this.data), 1);
  }

}

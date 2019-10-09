import { Injectable } from '@angular/core';
import { Personal } from './personal'
import { Education } from './education';
@Injectable({
  providedIn: 'root'
})
export class DataserviceService {
 empData: Personal[] = [];
 eduData : Education [] = [];
 id: number = 1;
  constructor() { }
  create(b: Personal) {
    b.id = this.id;
    ++this.id;
    this.empData.push(b);
  }
  create2(c:Education) {
    c.id = this.id;
    ++this.id;
  
    this.eduData.push(c);
  }
}

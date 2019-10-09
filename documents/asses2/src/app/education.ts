export class Education {
    degree :String;
    marks: number;
    stream : String;
    college : String;
    id:number;
    constructor(id : number,degree:String,marks:number,stream:String,college:String){
        this.id = id;
        this.degree = degree;
        this.marks = marks;
        this.stream = stream;
        this.college = college;
    }
}

/*
//1--
void main (){
  var student1=Student();
  student1.name="john";
  student1.roll_no=2;
  print(student1.name );
  print(student1.roll_no);

}
class Student {
  late String name;
late int roll_no;

}

 */

/*
//2--
void main(){
  var sam=Student("Fayoum",01008296076,2);
  print("sam phone is ${sam.phone} and address is${sam.address} and roll_no is${sam.roll_no}");
  var john=Student("Fayoum",01552070754,3);
  print("john phone is ${john.phone} and address is${john.address} and roll_no is${john.roll_no}");


}
class Student{
  late String address;
  late int phone;
  late int roll_no;

  Student(String address,int phone ,int roll_no){
   this.address=address;
   this.roll_no=roll_no;
   this.phone=phone;


  }


}

 */


/*
//3--
void main(){
  var Triangle1=Triangle();
  Triangle1.firstSide=3;
  Triangle1.secondSide=4;
Triangle1.thirdSide=5;



  Triangle1.area();
  Triangle1.perimeter();




}
class Triangle {

  late int firstSide ;
  late int secondSide ;
  late int thirdSide ;


  void area() {
    double h = 2 * (firstSide / secondSide);
    double area = (h * secondSide) / 2;
    print("the area =$area");
  }
  void perimeter() {
    int perimeter = firstSide+secondSide+thirdSide;
    print("the perimeter =$perimeter");
  }


}

 */





/*

//4--
void main(){
  var Triangle1=Triangle(3, 4, 5);
  Triangle1.area();
  Triangle1.perimeter();




}
class Triangle {

  late int firstSide ;
  late int secondSide ;
  late int thirdSide ;

  Triangle(this.firstSide, this.secondSide, this.thirdSide);
  void area() {
    double h = 2 * (firstSide / secondSide);
    double area = (h * secondSide) / 2;
    print("the area =$area");
  }
  void perimeter() {
    int perimeter = firstSide+secondSide+thirdSide;
    print("the perimeter =$perimeter");
  }


}

 */

/*
//5--
void main(){
  var Average1 =Average(3, 5, 7);
  Average1.Ave();

}
class Average {

  late int firstNumber;

  late int secondNumber;

  late int thirdNumber;

  Average(this.firstNumber, this.secondNumber, this.thirdNumber);

  void Ave() {
    double ave = (firstNumber + secondNumber + thirdNumber) / 3;
    print("the Average =$ave");
  }
}

 */

/*
//6--
import 'dart:io';

void main(){
var rectangle1 = area();
rectangle1.setDim();
rectangle1.getArea();
}
class area {
  late int length;
  late int weadth;




  void setDim(){
    print("enter the length ");
    int? x = int.parse(stdin.readLineSync()!);
    print("enter a weadth ");
    int? y = int.parse(stdin.readLineSync()!);
    length=x;
    weadth=y;
  }
  void getArea(){
    var A=length*weadth;
    print("the area of the rectangle = $A");
  }


}

 */


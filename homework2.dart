import 'package:homework2/homework2.dart' as homework2;

void main(List<String> arguments) {
  Person denn = Person("Roman", 32);
  denn.printOut();
  denn.age=17;
  denn.fullName="Dennis";
  denn.move();
  denn.talk();
  denn.printOut();
}
class Person{
  String fullName="" ;
  int age = 0;
   Person(this.fullName, this.age){
  }
  Person.personDefault(){
  }
 
  void move(){
    print("$fullName идет гулять");
  }
  void talk(){
    print("$fullName ,общается");
  }
  void printOut(){
    print ('имя $fullName возраст $age');
  }
  }

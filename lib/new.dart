// A. define a name role
abstract class Role{
  void displayRole();
}


// B. create a class
class Person implements Role{
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);
  @override
  void displayRole(){

  }
}

// C. extends person
class Student extends Person{
  String studentID;
  String grade;
  list<double> courseScores;
}

 Student(String name, int age, String address,this.studentID, this.grade, this.courseScores);
 :super(name, age, address);

 @override
 void displayRole(){
   print("Role: Student);
 }

 double calculateAvarageScore(){
   int total = courseScore.reduce
 }



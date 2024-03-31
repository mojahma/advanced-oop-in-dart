//Advanced Object-Oriented Programming in Dart Challenge


//This challenge is designed to assess a learner's understanding of advanced object-oriented programming in Dart.



//The challenge is to create a program that meets the following requirements:

//Create two classes, one for a student and one for a teacher.
//The student class should have a name, age and grade level.
//The teacher class should have a name, age, and the subject they teach.
//Create a method in the student class that prints out the student's information.
//Create a method in the teacher class that prints out the teacher's information.
//Create a third class that creates a student and teacher object, and calls the methods to print out the information.


//Once the challenge is completed, the solution should be pushed to GitHub and the link should be submitted to https://forms.gle/wve1Lbk1ab8igLgQ9

class Teacher
{
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);
  void teacherInfo()
  {
    
    print("Teacher's name: ${name}");
    print("Teacher's age: ${age} yrs old");
    print("Teacher's subject mastery: ${subject}");
  }
}

class Student
{
  String name;
  int age;
  String grade;

  Student(this.name, this.age, this.grade);
  void studentInfo()
  {
    print("Student's name is: ${name}");
    print("Student's age is: ${age} yrs old");
    print("Student is in grade: ${grade}");
  }
}

class School
{
  void SchoolInfo()
  {
     Teacher t1 = new Teacher("John Dee", 33, "English"); 
     Student stude = new Student("Elaine Bosch", 13, "7");
     t1.teacherInfo();
     stude.studentInfo();
  }
}


void main()
{
  School sch = new School();
  sch.SchoolInfo();
}
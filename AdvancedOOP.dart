class Student {
  String name;
  int age;
  int gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define a Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a third class to create student and teacher objects
class School {
  // Method to create student and teacher objects, and call their printInfo methods
  void createAndPrint() {
    // Create a student object
    var student = Student('John Doe', 15, 10);
    // Create a teacher object
    var teacher = Teacher('Jane Smith', 35, 'Mathematics');

    // Print student's information
    print('Student Information:');
    student.printInfo();
    print('');

    // Print teacher's information
    print('Teacher Information:');
    teacher.printInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();
  // Call the createAndPrint method to demonstrate the functionality
  school.createAndPrint();
}
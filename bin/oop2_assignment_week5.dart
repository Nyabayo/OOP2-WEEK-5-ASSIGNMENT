// Define a Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define a Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define a class to create student and teacher objects
class School {
  void createAndPrintInfo() {
    // Create a student object
    var student = Student('Ernest Osindo', 23, '10th Grade');
    // Create a teacher object
    var teacher = Teacher('Mr. Nyabayo', 35, 'Dart Programming');

    // Print student information
    student.printStudentInfo();
    print('\n'); // Add a newline for clarity
    // Print teacher information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create a School object
  var school = School();
  // Call the method to create and print student and teacher information
  school.createAndPrintInfo();
}

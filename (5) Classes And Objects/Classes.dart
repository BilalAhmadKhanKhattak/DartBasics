// Dart is an object-oriented language. 
// You can define classes that contain properties (data) and methods (functions).
// Dont worry, just Telling U Positively ;)

class Person {
  String name;
  int age;

  // Below is the constructor
  Person(this.name, this.age);

  // Method 
  void sayHi() {
    print("Hello My name is $name, and I am $age years old.");
  }
}

void main() {
  // Below Creates the instance of the Class
  var information = Person("BILAL AHMAD KHAN ALSO KNOWN AS MR. BILRED", 19);
  information.sayHi();
}

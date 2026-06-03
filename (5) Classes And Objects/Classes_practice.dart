class Peace {  // take Peace as the class

  String definition;  // definition is string
  int years; // years should be integers

  Peace(this.definition, this.years);  // this is how constructor works

  void sayHi() {
    print("Hi, Peace means $definition, for $years");
  }
}

void main() {
  var something = Peace("unity, faith, discipline, no jealousy", 100000000);
  something.sayHi();
}



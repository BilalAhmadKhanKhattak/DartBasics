// Functions can take input parameters and return value

int add(int a, int b) {  // Function for addition
  return a + b;
}

int Sub(int a, int b){  // Function for Subtraction
  return a - b;
}

int Multiplication(int a, int b) {  // Function for multiplication
  return a * b;
}

void main(){
  int sum = add(3, 4);
  int Subtraction = Sub(4, 2);
  int Multipl = Multiplication(3, 4);

  print("Addition: $sum \nSubtraction: $Subtraction \nMultiplication: $Multipl");
}


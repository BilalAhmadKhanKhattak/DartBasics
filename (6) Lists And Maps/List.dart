// A list is a collection of items

void main() {
  List<int> numbers = [1,2,3,4,5];
  print(numbers);

// Accessing The Elements
print(numbers[0]);  // First Element
print(numbers[1]);

// looping through a list
for (var number in numbers) {
  print(number);
}
}
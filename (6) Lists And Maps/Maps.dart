// Map is a collection of key-value pair, just like dictionary in python

void main() {
  Map<String, String> capitals = {
    'USA' : "Washington, D.C.",
    "Pakistan" : "Islamabad",
    "UK": "London"
  };

  // Accessing The Value By Key
  print(capitals["Pakistan"]);

  // Looping Through Map

 capitals.forEach((country, capital) {
    print('$country: $capital');
  });
}


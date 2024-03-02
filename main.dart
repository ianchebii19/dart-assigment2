void main() {
  // Dart supports integer numbers (int)
  int age = 25;

  // Dart supports floating-point numbers (double)
  double height = 1.75;

  // Dart uses the String type for text
  String name = "John Doe";

  // Dart List is used for ordered collections (similar to arrays in other languages)
  List<String> friends = ["Alice", "Bob", "Charlie"];

  // Dart Map is used for key-value pairs
  Map<String, String> contactInfo = {
    'email': 'john.doe@example.com',
    'phone': '+1 (123) 456-7890',
  };

  // Displaying information
  print("Name: $name");
  print("Age: $age years");
  print("Height: $height meters");

  print("\nFriends:");
  for (String friend in friends) {
    print("- $friend");
  }

  print("\nContact Information:");
  contactInfo.forEach((key, value) {
    print("$key: $value");
  });
}
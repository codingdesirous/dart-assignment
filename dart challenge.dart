void main() {
  int age = 25;
  print('Age: $age');
  double height = 5.9;
  print('Height: $height');
  String name = 'John Doe';
  print('Name: $name');
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits');
  Map<String, int> agesMap = {
    'John': 25,
    'Alice': 30,
    'Bob': 28,
  };
  print('Ages Map: $agesMap');
  print('First fruit: ${fruits[0]}');
  print('John\'s age: ${agesMap['John']}');
}

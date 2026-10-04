void main() {
String greet(String name) => 'Привет, $name!';
int square(int x) => x * x;
double half(double x) =>  x / 2;
void describePet({required String name, String species = "кот", int age = 0}) {
print("$name - $species, возраст $age");
}
String repeat(String text, [int times = 2]) {
  String result = '';
  for (int i = 0; i < times; i++){
    result += text;
  }
  return result;
}


void main(List<String> arguments) {
  print(repeat("ха"));
  print(repeat("ха", 3));
  print(greet('Артём'));
  print(greet('Мария'));
String name = "Артём";
int age = 20;
double height = 1.75;
bool isStudent = true;
print(name);
print(age);
print(height);
print(isStudent);
describePet(name: "Барсик", age: 3);
describePet(name: "Шарик", species: "Пес", age: 5);
print('Привет, $name! Тебе $age лет.');
print('Через 5 лет тебе будет ${age + 5} лет.');
print('Рост: ${height} м, студент: $isStudent');
var score = 95;
var languege = 'Dart';
print('$languege: $score');
const String appName = 'Lab1';
final int startYear = 2026;
print('appName started in $startYear');
String? city = null;
if (city != null) {
  print(city.toUpperCase());
}
print(city?.toUpperCase());
List<String> fruits = ['яблоко', ',банан', 'груша'];
fruits.add("Апельсин");
print(fruits[0]);
print(fruits.length);
Map<String, dynamic> person = {"name": "Артем", "age": 20};
print(person["name"]);
person["city"] = "Волжский";
Set<int> ids = {1, 2, 3, 2, 1};
print(ids);
print(ids.length);
List<String> fruits2 = ['яблоко', 'банан', 'груша'];
for (var fruit in fruits2) {
  print(fruit);
}
}
List<int> numbers = [3, 1, 4, 1, 5, 9];
numbers.sort((a, b) => b - a);
print(numbers);
List<String> names = ["Артем", "Мария", "Иван"];
List<String> upper = names.map((name) => name.toUpperCase()).toList();
print(upper);
List<String> lonNames = names.where((name) => name.length > 4).toList();
print(lonNames);
}

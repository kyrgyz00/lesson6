import 'dart:io';

void main() {
  // List<String> names = [
  //   "Oleg",
  //   "Nikita",
  //   "Damir",
  //   "Aziret",
  //   "Dastan",
  // ];
  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }
  // int n = 3;
  // if (n == 1) {
  //   print(1);
  // } else if (n == 2) {
  //   print(2);
  // } else if (n == 3) {
  //   print(3);
  // } else if (n == 4) {
  //   print(4);
  // } else {
  //   print('Out of range');
  // }

  // switch (n) {
  //   case 1:
  //     print("Value is 1");
  //     break;
  //   case 2:
  //     print("Value is 2");
  //     break;
  //   case 3:
  //     print("Value is 3");
  //     break;
  //   case 4:
  //     print("value is 4");1
  //     break;
  //   default:
  //     print("Out of range");
  //     break;
  //}
  print("What is your name?");
  String name = stdin.readLineSync()!;
  stdout.write("How old are you?");
  int age = int.parse(stdin.readLineSync()!);
  print("Your name is $name, you are  $age years old.");
}

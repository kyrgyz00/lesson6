import 'dart:io';

void main() {
  // print("Vyvodite chislo");
  // int n = int.parse(stdin.readLineSync()!);

  // // if (n == 10) {
  // //   print('True');
  // // } else {
  // //   print("False");
  // // }
  // switch (n) {
  //   case 10:
  //     print(true);
  //     break;
  //   default:
  //     print(false);
  //     break;
  // }

  // List arr = [
  // "Понедельник",
  // "Вторник",
  // "Среда",
  // "Четверг",
  // "Пятница",
  // "Суббота",
  // "Воскресенье",
  // ];

  // List en = [
  //
  // if()
  // print();
  // print(ru);

  // print("Choose lang, en or ru");
  // String name = stdin.readLineSync()!;
  // switch (name) {
  //   case 'ru':
  //     List arr = [
  //       "Понедельник",
  //       "Вторник",
  //       "Среда",
  //       "Четверг",
  //       "Пятница",
  //       "Суббота",
  //       "Воскресенье",
  //     ];
  //     for (int i = 0; i < arr.length; i++) {
  //       print(arr[i]);
  //     }
  //     break;
  //   case 'en':
  //     List arr = [
  //       "Monday",
  //       "Tuesday",
  //       "Wednesday",
  //       "Thursday",
  //       "Friday",
  //       "Saturday",
  //       "Sunday",
  //     ];
  //     for (int i = 0; i < arr.length; i++) {
  //       print(arr[i]);
  //     }
  //     break;
  //   default:
  //     print('Choose anyone; en or ru');
  //     break;
  // }

  // print("Vyvody chislo");
  // //int num = int.parse(stdin.readLineSync()!);
  // String num = stdin.readLineSync()!;
  // stdout.write('Result is ');
  // switch (num) {
  //   case '1':
  //     String result = 'Winter';
  //     print(result);
  //     break;
  //   case '2':
  //     String result = 'Spring';
  //     print(result);
  //     break;
  //   case '3':
  //     String result = "Summer";
  //     print(result);
  //     break;
  //   case '4':
  //     String result = 'Autumn';
  //     print(result);
  //     break;
  //   default:
  //     print("Write onle 1,2,3,4");
  //     break;
  //}

  print("what is the day today?");
  print("what day would you like to be?");
  // stdout.write("what day would you like to be?");
  int day = int.parse(stdin.readLineSync()!);
  String nom;
  switch (day) {
    case 1:
      print("Today is monday.Your plan;wkae up,go schooland come 1'oclock");
      // nom= "Today is monday.Your plan;wkae up,go schooland come 1'oclock";
      break;
    case 2:
      print("Today is tuesday. You have to help to dad");
      break;
    case 3:
      print("Today is wednesday. you should go to doctor");
      break;
    case 4:
      print("Today is thursday. Don't forget to go to the gym");
      break;
    case 5:
      print(" Friday. Go to home and chill with free time");
      break;
    case 6:
      print("Saturday. Don't forget about hot bath");
      break;
    case 7:
      print("Sunday. Go shoppnig");
      break;
  }
}

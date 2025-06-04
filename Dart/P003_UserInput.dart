import 'dart:io';

void main(List<String> args) {
  print('hello dart');
  print('hello dart');
  stdout.write('hello');
  stdout.write('hello dart');

  print('enter a = ');
  int a = int.parse(stdin.readLineSync()!);

  print('enter b = ');
  int b = int.parse(stdin.readLineSync()!);
  
  print(a+b);


  print('enter double value = ');
  double d = double.parse(stdin.readLineSync()!);
  print(d);

  
}
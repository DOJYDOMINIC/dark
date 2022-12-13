import 'dart:io';

void main (){

 print('ENTER USERNAME');
 String usname = stdin.readLineSync()!;
 print('ENTER PASSWORD');
 int pass = int.parse(stdin.readLineSync()!);

  if (usname == 'admin' && pass == 1234){
    print('LOGIN SUCCESS');
    print('Enter your name ');
    String name = stdin.readLineSync()!;
    print('Enter your age ');
    int age = int.parse(stdin.readLineSync()!);
    print('Enter your Mark');
    double mark = double.parse(stdin.readLineSync()!);

    print('DETAILS');
    print('Name = $name Age = $age Merk = $mark');
  }else{
    print('LOGIN FAILED');
  }
}
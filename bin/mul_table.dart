import 'dart:io';

void main(){
  int i,mul=0;
  print("enter the num = ");
  int n = int.parse(stdin.readLineSync()!);
  for(i=1;i<=12;i++){
    mul=n*i;
    print (' $n * $i = $mul');
  }
}

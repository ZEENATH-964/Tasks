  import 'dart:io';
  void  main(){
    for(int i=1;i<=5;i++){
      for(int j=1;j<=i;j++){
        stdout.write("*");
      }
      stdout.writeln();
    }
    for(int i=4;i>=1;i--){
      for(int j=1;j<=i;j++){
        stdout.write("*");
      }
      stdout.writeln();
    }

  }
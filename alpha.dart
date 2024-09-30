void main() {
  for(int i=0;i<=5;i++){
    int alpha=65;
    String a="";
    for(int j=5;j>i;j--){
      a+=" ";
    }
    for(int k=0;k<=i;k++){
      a+="${String.fromCharCode(alpha+k)} ";
    }
    print(a);
  }
  
  for(int i=0;i<=5;i++){
    int alpha=65;
    String a="";
    for(int j=0;j<=i;j++){
      a+=" ";
    }
    for(int k=4-i;k>=0;k--){
      a+="${String.fromCharCode(alpha++)} ";
    }
    print(a);
  }
}

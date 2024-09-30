void main() {
  for(int i=0;i<=5;i++){
   int alpha=65;                             
    String a="";
    for(int j=0;j<=i;j++){
      a+="${String.fromCharCode(alpha+j)}";
    }
print(a);
  }
    
}

void main() {
  
  print("result is : "+middleCharector("zeenath"));
  print("result is : "+middleCharector("ayoobk"));
}


String middleCharector(String str){
  int length=str.length;
  if(length==0){
    return "is empty";
  }
  int middleIndex=length~/2;
  if(length%2==0){
    return str[middleIndex-1]+str[middleIndex];
  }else{
    return str[middleIndex];
  }
}

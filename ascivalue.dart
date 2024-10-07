void main(){
  print(asciValue("a"));
  print(asciValue2("zeenath"));
  
}


int asciValue(String s){
  if(s.length==1){
    return s.codeUnitAt(0);
  }else{
    return-1;
  }
}

List<int>asciValue2(String str){
  return str.codeUnits;
}
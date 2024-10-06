void main() {
  
 dynamic result= findpallindrome(141);
  print(result);
}
bool findpallindrome(int  num){
  String numStr=num.toString(); 
  String pallindrome="";
  for(int i=numStr.length-1;i>=0;i--){
    pallindrome+=numStr[i];
  }
    if(pallindrome==numStr){
      return true;
    }else{
      return false;
    }
  
}
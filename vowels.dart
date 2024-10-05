void main(){
  String input="Zeenath Thekkechalil";
  int vowelCount=countWovels(input);
  print(vowelCount);
}



int countWovels(String str){
  Set<String>wowels={
    'a','i','o','u','e','A','E','I','O','U'
  };
 int count=0;
  for(int i=0;i<str.length;i++){
    if(wowels.contains(str[i])){
      count++;
    }
  }
  return count;
}
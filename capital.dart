void main() {
String word="zeenath";
String listname=word.toLowerCase();
  List<String>name=listname.split('');
  List<String>result=[];
  for(int i=0;i<name.length;i++){
    if(i%2==0){
      result.add(name[i].toLowerCase());
    }else{
      result.add(name[i].toUpperCase());
    }
  }
  print(result.join());
}

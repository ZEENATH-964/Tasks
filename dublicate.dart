List<int>removeDublicates(List<int>sortedList){
  
  if(sortedList.isEmpty)return[];
   List<int>uniqueList=[sortedList[0]];
  for(int i=1;i<sortedList.length;i++){
    if(sortedList[i]!=sortedList[i-1]){
      uniqueList.add(sortedList[i]);
    }
  }
 return uniqueList;
}



void main(){
 List<int> sortedList=[1,1,2,3,3,5,5,6,7];
 List<int> result=removeDublicates(sortedList);
  print(result);
}
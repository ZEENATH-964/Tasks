void main() {
 num sum=addition(50,40);
  print('sum : $sum');
  
   num defference=subtraction(100,50);
  print('defference : $defference');
  
  
   num product=multiplication(10,10);
  print('product : $product');
  
  
   num reminder=division(30,20);
  print('reminder : $reminder');
 
}


num addition(num a,num b){
  num add=a+b;
  return add;
}
num subtraction(num a,num b){
  num sub=a-b;
  return sub;
}
num multiplication(num a,num b){
  num multi=a*b;
  return multi;
}
num division(num a,num b){
  num div=a/b;
  return div;
}
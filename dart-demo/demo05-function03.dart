void main(){

  int n =5; 
  var fn= factorial(n);
  print('factorial of $n is $fn');
}

factorial( x){
  dynamic fx=1;  
  while(x>1)
    fx*=x--;
  return fx;
}
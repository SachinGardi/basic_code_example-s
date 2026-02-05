void main(){
  
  int number = 121;
  if(isPalindrome(number)){
    print('$number is a palindrome');
  }
  else{
    print('$number is not a palindrome');
  }
  
}

bool isPalindrome(int number){
  int original = number;
  int reverse = 0;
  while(number>0){
    int digit = number % 10;
    reverse = reverse * 10 + digit;
    number ~/=10;
  }
  
  return original == reverse;
}

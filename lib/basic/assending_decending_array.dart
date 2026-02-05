void main(){
  List<int> numbers = [3,6,8,10,20,35,24,20,15];
  
  assending(numbers);
  deccending(numbers);
}


void assending(List<int> numbers){
  for(int i = 0;i<numbers.length;i++){
    for(int j = i + 1;j<numbers.length;j++){
      if(numbers[i]> numbers[j]){
        int temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j]= temp;
      }
    }
  }
  print('Assending order:$numbers');
}

void deccending(List<int> numbers){
   for(int i = 0;i<numbers.length;i++){
    for(int j = i + 1;j<numbers.length;j++){
      if(numbers[i]< numbers[j]){
        int temp = numbers[i];
        numbers[i] = numbers[j];
        numbers[j]= temp;
      }
    }
  }
  print('Deccending order:$numbers');
}

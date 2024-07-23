void main(){

  List<int> numbers = [5,2,3,45,10,9,6,80];

  numbers.sort((a,b)=> b.compareTo(a));
  print(numbers);
}
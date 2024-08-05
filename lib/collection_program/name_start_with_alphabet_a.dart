void main(){
  List<String> name = [];

  name.add('Sachin');
  name.add('Rahul');
  name.add('Arun');
  name.add('Amit');
  name.add('Prashant');



 Iterable<String> newNameList = name.where((name) => name.toLowerCase().startsWith('a') );

 for(String name in newNameList){
   print(name);
 }

}
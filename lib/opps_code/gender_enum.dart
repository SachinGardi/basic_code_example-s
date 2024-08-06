enum Gender{male,female,other}



void main(){

for(var gender in Gender.values){
  print(gender.name);
}
}
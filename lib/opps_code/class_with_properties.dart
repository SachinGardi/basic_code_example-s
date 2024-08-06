class Laptop{
  int id;
  String name;
  int ram;

  Laptop(this.id,this.name,this.ram);

void displayInfo(){
  print('id:$id\nname:$name\nram:$ram');
  print('\t');
}
}

void main(){
  Laptop lap1 = Laptop(1, 'Hp', 8);
  lap1.displayInfo();
  Laptop lap2 = Laptop(2, 'Dell', 4);
  lap2.displayInfo();
  Laptop lap3 = Laptop(3, 'Acer',6);
  lap3.displayInfo();
}
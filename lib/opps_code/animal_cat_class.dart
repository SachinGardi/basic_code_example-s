class Animal{
  int id;
  String name;
  String color;

  Animal(this.id,this.name,this.color);

  void display(){
    print('ID:$id \t NAME:$name\t COLOR:$color');
  }
}

class Cat extends Animal{
  String sound;
  Cat(int id,String name,String color,this.sound): super(id,name,color);

  @override
  void display(){
    super.display();
    print('SOUND:$sound');
  }
}

void main(){
  Cat c1 = Cat(1,'Rina','Black','Miaoo');
  c1.display();

}
class House{
  int id;
  String name;
  double price;
  House(this.id,this.name,this.price);

    void displayInfo(){
      print('ID:$id');
      print('NAME:$name');
      print('price:$price');
      print('\t');
    }
}

void main(){
  House h1 = House(1, 'RowHouse', 600000);
  House h2 = House(2, 'Bangalow', 800000);
  House h3 = House(3, 'Flat', 500000);
  List<House> houseInfo = [h1,h2,h3];

  for(var house in houseInfo ){
    house.displayInfo();
  }


}
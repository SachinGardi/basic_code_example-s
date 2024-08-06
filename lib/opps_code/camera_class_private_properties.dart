class Camera{

  /*
  Write a dart program to create a class Camera with private properties [id, brand, color, price].
  Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
  */

  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id,this._brand,this._color,this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;


  // Setters
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  void displayDetails(){
    print('ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price.toStringAsFixed(2)}');
  }

}

void main(){
  Camera c1 = Camera(1, 'Canon', 'Black', 500);
  Camera c2 = Camera(2, 'Nikon', 'Red', 350);
  Camera c3 = Camera(3, 'Sony', 'Gray', 450);

  c1.displayDetails();
  c2.displayDetails();
  c3.displayDetails();


}
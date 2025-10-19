class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  // Getters
  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  // Setters
  set brand(String newBrand) => _brand = newBrand;
  set color(String newColor) => _color = newColor;
  set price(double newPrice) => _price = newPrice;

  void display() {
    print("ID: $_id, Brand: $_brand, Color: $_color, Price: \$${_price}");
  }
}

void main() {
  Camera c1 = Camera(1, "Canon", "Black", 50000);
  Camera c2 = Camera(2, "Nikon", "Silver", 60000);
  Camera c3 = Camera(3, "Sony", "Grey", 70000);

  c1.display();
  c2.display();
  c3.display();
}

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print("ID: $id, Name: $name, Price: \$${price}");
  }
}

void main() {
  List<House> houses = [
    House(1, "Hawa Vobon", 1500000),
    House(2, "Ayna Ghor", 1200000),
    House(3, "Dhanmondi 32", 1800000),
  ];

  for (var house in houses) {
    house.display();
  }
}

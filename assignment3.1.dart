class Laptop {
  int id;
  String name;
  String ram;

  Laptop(this.id, this.name, this.ram);

  void display() {
    print("ID: $id, Name: $name, RAM: $ram");
  }
}

void main() {
  Laptop l1 = Laptop(1, "HP", "8GB");
  Laptop l2 = Laptop(2, "Acer", "16GB");
  Laptop l3 = Laptop(3, "Asus", "32GB");

  l1.display();
  l2.display();
  l3.display();
}

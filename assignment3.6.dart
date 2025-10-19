abstract class Bottle {
  void open();
}

class CokeBottle implements Bottle {
  CokeBottle();

  factory CokeBottle.create() {
    return CokeBottle();
  }

  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  Bottle bottle = CokeBottle.create();
  bottle.open();
}

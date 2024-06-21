
//Assignment of Module 5
//Happy Learning...
//Rakibul Islam Mehedi

class Car {
  static int numberOfCars = 0;

  late String brand;
  late String model;
  late int year;
  late double milesDriven;

  Car(this.brand, this.model, this.year) {
    milesDriven = 0.0;
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  // Create three Car objects
  var car1 = Car('Toyota', 'Camry', 2018);
  var car2 = Car('Honda', 'Accord', 2019);
  var car3 = Car('Ford', 'F-150', 2020);

  // Drive each car a different number of miles
  car1.drive(10000.5);
  car2.drive(4000.75);
  car3.drive(6000.25);

  // Print details of each car
  print('Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()}, Miles driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()} Years');
  print('Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()}, Miles driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()} Years');
  print('Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()}, Miles driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} Years');

  // Print total number of Car objects created
  print("Total number of cars created: ${Car.numberOfCars}");
}

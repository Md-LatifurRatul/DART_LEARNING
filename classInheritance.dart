class SomeClass {
  int speed = 15;
  final String greeting = "Hello";
  void accelerate() {
    speed += 30;
  }
}

// class Vehicle extends SomeClass {
//   bool isEngineWorking = false;
//   bool isLightOn = true;
//   // @override
//   void accelerate() {
//     super.accelerate();
//     speed += 10;
//   }
// }

// class Vehicle {
//   // bool isEngineWorking = false;
//   // bool isLightOn = true;
//   int noOfWheels = 4;
//   void accelerate() {
//     print('Accelerate vehicle haha');
//   }
// }

// class OtherClass {
//   bool isEngineWorking = false;
//   bool isLightOn = true;
//   int noOfWheels = 10;
// }

abstract class Vehicle {
  void accelerate();
  int noOfWheels = 10;
}

class Car extends Vehicle {
  @override
  void accelerate() {
    print('Aceelerating $noOfWheels');
  }

  // @override
  // bool isEngineWorking = false;
  // @override
  // int noOfWheels = 5;
  // @override
  // bool isLightOn = true;
  // @override
  // void accelerate() {
  //   print(isEngineWorking);
  //   print(isLightOn);
  //   print(noOfWheels);
  // }
}

// class Car extends Vehicle {
//   int noOfWheels = 4;
// }

// class Truck extends Vehicle {
//   int noOfWheels = 8;

//   void printSomething() {
//     print(noOfWheels);
//   }
// }

void main() {
  // Car car = Car();
  // print(car.isEngineWorking);
  // print(car.noOfWheels);
  // Truck truck = Truck();
  // print(truck.noOfWheels);
  // print(truck.isEngineWorking);
  // Vehicle vehicle = Vehicle();

  // vehicle.accelerate();
  // print(vehicle.speed);

  // vehicle.accelerate();

  final car = Car();
  print(car.noOfWheels);
  car.accelerate();
}

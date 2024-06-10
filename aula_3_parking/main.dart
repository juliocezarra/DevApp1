import 'Vehicle.dart';

void main() {
  Vehicle vehicle = Vehicle();
  vehicle.brand = 'Alfa Romeo';
  vehicle.color = 'Yellow';
  vehicle.licensePlate = 'Alfa Romeo';
  vehicle.model = '156 TS/Sport/Elegant 2.0 16V';
  vehicle.yearModel = 1999;
  vehicle.yearOfManufacture = 1999;

  print('Marca: ${vehicle.brand}');
}

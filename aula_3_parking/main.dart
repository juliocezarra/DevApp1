import 'Vehicle.dart';

void main() {
  Vehicle vehicle = Vehicle(
    'IBN-231',
    'Alfa Romeo',
    '156 TS/Sport/Elegant 2.0 16V'
  );
  vehicle.brand = 'Alfa Romeo';
  vehicle.color = 'Yellow';
  vehicle.licensePlate = 'IBN-231';
  vehicle.model = '156 TS/Sport/Elegant 2.0 16V';
  vehicle.yearModel = 1999;
  vehicle.yearOfManufacture = 1999;

  print('Marca: ${vehicle.brand}  ');
}

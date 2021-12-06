import 'package:flutter/foundation.dart';

class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;

  CarItem(
      {@required this.title,
      @required this.price,
      @required this.path,
      @required this.color,
      @required this.gearbox,
      @required this.fuel,
      @required this.brand});
}

CarsList allCars = CarsList(cars: [
  CarItem(
      title: 'Honda Civic 2018',
      price: 9000,
      color: 'Grey',
      gearbox: '4',
      fuel: '15',
      brand: 'Honda',
      path: 'assets/car1.jpg'),
  CarItem(
      title: 'Land Rover Evoque 2016',
      price: 20000,
      color: 'Grey',
      gearbox: '6',
      fuel: '19L',
      brand: 'Land Rover',
      path: 'assets/car2.jpg'),
  CarItem(
      title: 'Mercedes Benz SLS 2019',
      price: 19000,
      color: 'Red',
      gearbox: '5',
      fuel: 16L',
      brand: 'Mercedes',
      path: 'assets/car3.jpg'),
  CarItem(
      title: 'Audi A6 2018',
      price: 22000,
      color: 'Grey',
      gearbox: '5',
      fuel: '15L',
      brand: 'Audi',
      path: 'assets/car4.jpg'),
  CarItem(
      title: 'Jaguar XF 2019',
      price: 25000,
      color: 'White',
      gearbox: '6',
      fuel: '15L',
      brand: 'Jaguar',
      path: 'assets/car5.jpg'),
  CarItem(
      title: 'BMW E-1 2018',
      price: 18000,
      color: 'Grey',
      gearbox: '6',
      fuel: '16L',
      brand: 'BMW',
      path: 'assets/car6.jpg'),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({this.cars});
}

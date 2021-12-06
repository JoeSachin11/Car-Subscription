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
      title: 'Tata Altroz 2019',
      price: 12000,
      color: 'Gold',
      gearbox: '5',
      fuel: '15L',
      brand: 'Tata',
      path: 'assets/car2.jpg'),
  CarItem(
      title: 'Maruti Suzuki Baleno 2015',
      price: 8000,
      color: 'Blue',
      gearbox: '5',
      fuel: 16L',
      brand: 'Maruti',
      path: 'assets/car3.jpg'),
  CarItem(
      title: 'Renault Kwid 2018',
      price: 22000,
      color: 'Blue',
      gearbox: '5',
      fuel: '15L',
      brand: 'Renault',
      path: 'assets/car4.jpg'),
  CarItem(
      title: 'Hyundai I20 2019',
      price: 16000,
      color: 'Red',
      gearbox: '5',
      fuel: '15L',
      brand: 'Hyundai',
      path: 'assets/car5.jpg'),
  CarItem(
      title: 'Nissan Magnite 2020',
      price: 9000,
      color: 'Red',
      gearbox: '5',
      fuel: '15L',
      brand: 'Nissan',
      path: 'assets/car6.jpg'),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({this.cars});
}

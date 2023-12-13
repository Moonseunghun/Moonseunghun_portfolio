import 'package:device_pub_ui/device_es.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc_observer.dart';
import 'portfolio_app.dart';
//Start
void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const PortfolioApp());
  DeviceInfo deviceInfo = DeviceInfo();
}

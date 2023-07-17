import 'package:bloc/bloc.dart';
import 'package:eelu_app/helper/bloc_observer.dart';
import 'package:eelu_app/helper/local/cache_helper.dart';
import 'package:flutter/material.dart';

import 'app_start_point.dart';

void main ()async{
  WidgetsFlutterBinding.ensureInitialized();
  await CacheHelper.init();
  Bloc.observer = MyBlocObserver();

  runApp(const MyApp());
}
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:the_food_cart_app/bloc/cartListBloc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      blocs: [
        Bloc ((i) => CartListBloc())
      ],
      child: MaterialApp(
        title: 'Food Cart',
        home: Scaffold(



        ),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

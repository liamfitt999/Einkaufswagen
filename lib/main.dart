import 'package:Einkaufswagen/shoppingcart.dart';
import 'package:flutter/material.dart';

import 'home.dart';

void main() => (MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return ShoppingCart(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }


}
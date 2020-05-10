import 'package:Einkaufswagen/shoppingcart.dart';
import 'package:flutter/material.dart';

class Einkaufswagendetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var cart = ShoppingCart.of(context);

    return Scaffold(
      appBar: AppBar(title: Text('Einkaufswagendetails'),),
      body: Center(
        child: Text('${cart.products.length} ausgewählt', style: Theme.of(context).textTheme.display1),
      ),
    );
  }
}

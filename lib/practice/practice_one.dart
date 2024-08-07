import 'package:ecommerceapp/practice/practice_product.dart';
import 'package:flutter/material.dart';

class PracticeOne extends StatelessWidget {
  final List<ProductOne> products = [
    ProductOne(title: "Product1", image: "asset.freepik.jpg", price: 22.34),
    ProductOne(title: "Product1", image: "asset.freepik.jpg", price: 22.34),
    ProductOne(title: "Product1", image: "asset.freepik.jpg", price: 22.34),
  ];

  PracticeOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
        itemCount: products.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Container(
            child: Card(
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Ink.image(
                      image: const AssetImage("assets/freepik.jpg"),
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      left: 20,
                      child: Text(
                        products[index].title.toString(),
                        style: const TextStyle(fontSize: 20),
                      ),
                    ),
                    Text(products[index].price.toString()),
                    // SingleCategoryPage(),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

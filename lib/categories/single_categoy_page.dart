import 'package:ecommerceapp/practice/practice_product.dart';
import 'package:flutter/material.dart';

class SingleCategoryPage extends StatelessWidget {
  final List<ProductOne> products = [
    ProductOne(title: "Product1", image: "asset.freepik.jpg", price: 22.34),
    ProductOne(title: "Product1", image: "asset.freepik.jpg", price: 22.34),
    ProductOne(title: "Product1", image: "asset.freepik.jpg", price: 22.34),
  ];
  SingleCategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Column(
        children: [
          Card(
            elevation: 10,
            child: Column(
              children: [
                Image(
                  image: AssetImage("assets/freepik.jpg"),
                ),
                Divider(),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "5 Ring Ribbon Badge",
                            style: TextStyle(fontSize: 24),
                          ),
                          Text(
                            "Ribbon Badge",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Text(
                        "NPR 100",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

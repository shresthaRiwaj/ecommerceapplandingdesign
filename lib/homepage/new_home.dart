import 'package:ecommerceapp/categories/product.dart';
import 'package:ecommerceapp/models/models.dart';
import 'package:flutter/material.dart';

class NewHomePage extends StatefulWidget {
  const NewHomePage({super.key});

  @override
  State<NewHomePage> createState() => _NewHomePageState();
}

class _NewHomePageState extends State<NewHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          // search AppBar

          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey[300],
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Search"),
                Icon(Icons.search),
              ],
            ),
          ),

          // message

          // top picks
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Top Categories",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                Text(
                  "See all",
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),

          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              itemBuilder: (context, index) {
                Product product = Product(
                    name: "Item 1",
                    price: "100",
                    imagePath: "assets/freepik.jpg",
                    description: "description");
                return Products(
                  product: product,
                );
              },
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Divider(
              color: Colors.grey[600],
            ),
          ),
        ],
      ),
    );
  }
}

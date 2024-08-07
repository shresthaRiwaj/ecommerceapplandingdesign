import 'package:ecommerceapp/models/models.dart';
import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  Product product;
  Products({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: 280,
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(10),
        
      ),
      child: Column(
        children: [
          // product pic
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(product.imagePath),
          ),

          // description
          Text(
            product.description,
            style: const TextStyle(color: Colors.grey),
          ),

          // price

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // product name

                  Text(
                    product.name,
                  ),
                  // price
                  Text(product.price),
                ],
              ),

              // button
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(Icons.add, color: Colors.white),
              ),
            ],
          ),

          // cart
        ],
      ),
    );
  }
}

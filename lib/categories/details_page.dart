import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Image.asset(
                  "assets/freepik.jpg",
                  height: 200,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text("Rating"),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Name"),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Description"),
                    SizedBox(
                      height: 20,
                    ),
                    Text("A long description about the product"),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    const Text("1234"),
                    Row(
                      children: [
                        Container(
                          child: IconButton(
                            icon: const Icon(Icons.remove),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

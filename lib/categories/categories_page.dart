import 'package:flutter/material.dart';

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({super.key});

  @override
  State<CategoriesPage> createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemCount: 3,
      itemBuilder: (context, index) {
        return Column(
          children: [
            const ListTile(
              leading: Icon(Icons.album),
              title: Text(""),
              subtitle: Text(""),
            ),
            Image.asset(
              "assets/freepik.jpg",
              fit: BoxFit.cover,
              width: double.infinity,
              height: 200,
            ),
          ],
        );
      },
    );
  }
}

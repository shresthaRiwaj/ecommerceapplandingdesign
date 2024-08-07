import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  const Box({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.secondary,
                borderRadius: BorderRadius.circular(20),
                // border: Border.all(
                //   color: Theme.of(context).colorScheme.secondary,
                //   width: 2,
                // ),
                boxShadow: [
                  BoxShadow(
                      color: Theme.of(context).colorScheme.shadow,
                      blurRadius: 4,
                      offset: const Offset(0, 4),
                      spreadRadius: 0),
                ],
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/freepik.jpg"),
                  ),
                  Text("First"),
                  Text("Price"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

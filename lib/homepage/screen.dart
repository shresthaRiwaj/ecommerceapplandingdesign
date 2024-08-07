import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  final List<Map<String, dynamic>> cardData = [
    {
      'title': 'Card 1',
      'subtitle': 'Subtitle for Card 1',
      'image': 'assets/freepik.jpg',
      'description': 'Description for Card 1.',
    },
    {
      'title': 'Card 2',
      'subtitle': 'Subtitle for Card 2',
      'image': 'assets/freepik.jpg',
      'description': 'Description for Card 2.',
    },
    {
      'title': 'Card 3',
      'subtitle': 'Subtitle for Card 3',
      'image': 'assets/freepik.jpg',
      'description': 'Description for Card 3.',
    },
  ];
  Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            scrollDirection: Axis.vertical,
            itemCount: cardData.length,
            itemBuilder: (context, index) {
              return Card(
                elevation: 2,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      leading: Icon(Icons.album),
                      title: Text(cardData[index]['title']),
                      subtitle: Text(cardData[index]['subtitle']),
                    ),
                    Image.asset(
                      cardData[index]['image'],
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: 200,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        cardData[index]['description'],
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16.0),
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        TextButton(
                          onPressed: () {
                            // Button action
                          },
                          child: Text('Button'),
                        ),
                      ],
                    ),
                  ],
                ),
              );
            }));
  }
}

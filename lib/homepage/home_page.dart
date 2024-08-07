import 'package:ecommerceapp/homepage/screen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ADP",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
      body: Column(
        children: [
          
          Center(
            child: Text("Hello"),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(8),
              height: 75,
              decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  Text(
                    "Search",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Expanded(
                child: ListView.builder(
                    itemCount: 2,
                    itemBuilder: (context, index) {
                      return Card(
                        elevation: 2,
                        child: Row(
                          children: [
                            ListTile(
                              leading: Icon(
                                  Icons.album), // Icon or image on the left
                              title: Text('Card Title'), // Title text
                              subtitle: Text('Card Subtitle'), // Subtitle text
                            ),
                            Image.asset(
                              'assets/freepik.jpg', // Replace with your image asset path
                              fit: BoxFit.cover,
                              width: MediaQuery.of(context).size.width *
                                  0.4, // Full width of the card
                              height: 200, // Fixed height for the image
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ],
          ),
          // Card(
          //   elevation: 5, // Sets the shadow depth
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(10.0), // Rounded corners
          //   ),

          //   child: Column(
          //     // mainAxisSize: MainAxisSize.min,
          //     children: [
          //       ListTile(
          //         leading: Icon(Icons.album), // Icon or image on the left
          //         title: Text('Card Title'), // Title text
          //         subtitle: Text('Card Subtitle'), // Subtitle text
          //       ),
          //       Image.asset(
          //         'assets/freepik.jpg', // Replace with your image asset path
          //         fit: BoxFit.cover,
          //         width: MediaQuery.of(context).size.width *
          //             0.4, // Full width of the card
          //         height: 200, // Fixed height for the image
          //       ),
          //       Padding(
          //         padding: const EdgeInsets.all(8.0),
          //         child: Text(
          //           'Some description or additional text goes here.',
          //           textAlign: TextAlign.center,
          //           style: TextStyle(fontSize: 16.0),
          //         ),
          //       ),
          //       ButtonBar(
          //         children: [
          //           TextButton(
          //             onPressed: () {
          //               // Button 1 action
          //             },
          //             child: Text('Button 1'),
          //           ),
          //           TextButton(
          //             onPressed: () {
          //               // Button 2 action
          //             },
          //             child: Text('Button 2'),
          //           ),
          //         ],
          //       ),
          //     ],
          //   ),
          // ),
          // Column(
          //   children: [
          //     Container(
          //       height: 300,
          //       decoration: BoxDecoration(
          //         image: DecorationImage(
          //           image: AssetImage("assets/freepik.jpg"),
          //           fit: BoxFit.cover,
          //         ),
          //       ),
          //     ),
          //     Text("Summer Collection"),
          //   ],
          // ),
        ],
      ),
    );
  }
}

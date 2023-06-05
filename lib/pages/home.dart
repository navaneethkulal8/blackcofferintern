import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(23.0),
                  ),
                  child: ListTile(
                    leading: Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Theme.of(context)
                              .primaryColor, // Set the border color to match the card
                          width: 2.0,
                        ),
                      ),
                      child: Icon(Icons.person),
                    ),
                    title: Text('Individual'),
                    subtitle: Text(
                      'Join and build a real time community.',
                      style: TextStyle(fontSize: 13.0),
                    ),
                    onTap: () {
                      // Handle card 1 tap
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(23.0),
                  ),
                  child: ListTile(
                    leading: Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Theme.of(context)
                              .primaryColor, // Set the border color to match the card
                          width: 2.0,
                        ),
                      ),
                      child: Icon(Icons.shop),
                    ),
                    title: Text('Professional'),
                    subtitle: Text(
                      "World's largest service based community.",
                      style: TextStyle(fontSize: 13.0),
                    ),
                    onTap: () {
                      // Handle card 2 tap
                    },
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(23.0),
                  ),
                  child: ListTile(
                    leading: Container(
                      width: 48.0,
                      height: 48.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Theme.of(context)
                              .primaryColor, // Set the border color to match the card
                          width: 2.0,
                        ),
                      ),
                      child: Icon(Icons.store),
                    ),
                    title: Text('Card 3'),
                    subtitle: Text(
                      "World's largest real time merchant community",
                      style: TextStyle(fontSize: 13.0),
                    ),
                    onTap: () {
                      // Handle card 3 tap
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

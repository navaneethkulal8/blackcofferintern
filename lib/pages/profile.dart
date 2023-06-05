import 'package:flutter/material.dart';
import 'individual_page.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int activeButtonIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 1, 34, 70),
        toolbarHeight: 48.0,
        title: Row(
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    activeButtonIndex = 0;
                  });
                },
                child: Text(
                  'INDIVIDUAL',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  elevation: 0, // Remove button shadow
                  primary: Color.fromARGB(
                      255, 1, 34, 70), // Use a darker shade of blue
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    activeButtonIndex = 1;
                  });
                },
                child: Text(
                  'PROFESSIONAL',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  elevation: 0, // Remove button shadow
                  primary: Color.fromARGB(
                      255, 1, 34, 70), // Use a darker shade of blue
                ),
              ),
            ),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    activeButtonIndex = 2;
                  });
                },
                child: Text(
                  'MERCHANT',
                  style: TextStyle(color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  elevation: 0, // Remove button shadow
                  primary: Color.fromARGB(
                      255, 1, 34, 70), // Use a darker shade of blue
                ),
              ),
            ),
          ],
        ),
      ),
      body: activeButtonIndex == 0
          ? IndividualPage()
          : activeButtonIndex == 1
              ? ProfessionalPage()
              : MerchantPage(),
    );
  }
}

class ProfessionalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Professional Page',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}

class MerchantPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Merchant Page',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}

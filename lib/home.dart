import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                labelText: 'Search for blood type',
                border: OutlineInputBorder(),
                suffixIcon: Icon(Icons.search),
              ),
            ),
            SizedBox(height: 16.0),
            ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Find donors nearby'),
              onTap: () {
                // Handle find donors nearby
              },
            ),
            ListTile(
              leading: Icon(Icons.warning),
              title: Text('Urgent blood request'),
              onTap: () {
                // Handle urgent blood request
              },
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notification preferences'),
              onTap: () {
                // Handle notification preferences
              },
            ),
          ],
        ),
      ),
    );
  }
}

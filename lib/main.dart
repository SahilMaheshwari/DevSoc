import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: test(),
));


class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DevSoc Test App 1"),
        backgroundColor: Colors.teal[400],
        centerTitle: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child : Image.asset('assets/Capybara.jpg'),
            ),
            Text(
              "\n\nKobe Animal Kingdom",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
                color: Colors.cyan[600],
                fontFamily: 'Testis',
              ),
            ),
            Text(
              "Kobe Animal Kingdom is an animal and flower park located on Port Island in Kobe, Japan",
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.black,
              ),
            ),
            ElevatedButton(
                onPressed: () {},
                child: Text('Touch me'),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Text(
              "Enjoy more pictures of Capybara",
              style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
              color: Colors.cyan[600],
              ),
            ),
            Center(
              child : Column(
                children: [
                  Image.asset('assets/Capybara2.png'),
                  Image.asset('assets/Capybara3.png'),
                  Image.asset('assets/Capybara4.png'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


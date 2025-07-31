import 'package:flutter/material.dart';
class GreetingApp extends StatelessWidget {
  const GreetingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Greeting App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello, World!",style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.red
            ),),
            SizedBox(
              height: 10,
            ),
            Text('Welcome to Flutter!',style: TextStyle(
              fontSize: 22
            ),),
            SizedBox(
              height: 10,
            ),
            Image.network('https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png'),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 150,
              child: ElevatedButton(style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green
              ), onPressed: (){
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Button Pressed!')));
              }, child: Text('Press Me!')),
            ),

          ],
        ),
      ),
    );
  }
}

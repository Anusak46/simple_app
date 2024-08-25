import 'package:flutter/material.dart';

class Home extends StatefulWidget {  
  const Home({super.key});

  @override{
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: const Text("Simple App"),
        ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: (){
                print("Text Button Pressed");
              }, 
              child: Text(
                "Text",
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                ),
              ),
            ),
            FilledButton(
              style:FilledButton.styleFrom(
                backgroundColor: Colors.amber.shade100,
                foregroundColor: Colors.brown)
              onPressed: () {
                print("FilledButton Pressed");
              },
              child: Text("Filled",
                  style: TextStyle(
                    fontSize: 20,
                  )),
            )
          ],
        ),
      ),
      );
    }
  }
}
import 'package:flutter/material.dart';

class Newpage extends StatelessWidget {
  const Newpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Row Example"),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children:<Widget> [
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),

              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text("Android", style: TextStyle(
                    color: Colors.white
                ),),
              ),

            ),
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),

              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("Android", style: TextStyle(
                  color: Colors.white
              ),),

            ),
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),

              decoration: BoxDecoration(
                color: Colors.blue,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text("Android", style: TextStyle(
                  color: Colors.white
              ),),

            ),
          ],
        ),
      ),
    );
  }
}

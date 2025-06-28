import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CreateScreen extends StatefulWidget {
  @override
  CreateScreenState createState() {
    return CreateScreenState();
  }
}

class CreateScreenState extends State<CreateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.blueAccent,
                    Colors.greenAccent
                  ],
                ),
              ),
            ),

            Container(
              padding: EdgeInsets.only(left: 155, top: 20),
              child: Text(
                "CREATE",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(vertical: 100, horizontal: 50),
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(30),
                child: Container(), // Empty but structured
              ),
            ),

            Container(
              margin: EdgeInsets.symmetric(vertical: 100, horizontal: 50),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white54,
              ),
            ),

            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 75, right: 75),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Enter name",
                        hintStyle: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 75, right: 75),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Enter Phone No.",
                        hintStyle: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(left: 75, right: 75),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Enter Your Age",
                        hintStyle: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),

                  Padding(padding: EdgeInsets.only(top: 20)),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Submit"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

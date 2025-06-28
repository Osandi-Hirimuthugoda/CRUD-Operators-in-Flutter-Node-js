import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class HomePage extends StatefulWidget{
  HomePageState createState(){
    return HomePageState();
  }

}

class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.blueAccent,
                    Colors.greenAccent
                  ])
                ),
              ),
            Container(
              margin: EdgeInsets.symmetric(vertical:100,horizontal:50  ),
              child: Material(
                elevation: 10,
                borderRadius: BorderRadius.circular(30),
                child: Container(
              
                ),
              ),
            ),
            
            
            Container(
              margin: EdgeInsets.symmetric(vertical:100,horizontal:50  ),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white54
              ),
            ),  

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed:(){},
                     icon: Icon(Icons.create), 
                     label: Text("CREATE")),
                     Padding(padding: EdgeInsets.only(top: 20)),
                  ElevatedButton.icon(
                    onPressed:(){},
                     icon: Icon(Icons.read_more_rounded), 
                     label: Text("READ")),
                     Padding(padding: EdgeInsets.only(top: 20)),
                  ElevatedButton.icon(
                    onPressed:(){},
                     icon: Icon(Icons.update), 
                     label: Text("UPDATE")),
                     Padding(padding: EdgeInsets.only(top: 20)),
                  ElevatedButton.icon(
                    onPressed:(){},
                     icon: Icon(Icons.delete), 
                     label: Text("DELETE")),
                     Padding(padding: EdgeInsets.only(top: 20)),      
                ],
              ),
            )

            ],
          ),
        )
      );
  }

}
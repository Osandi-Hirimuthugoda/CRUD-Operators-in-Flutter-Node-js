import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class createScreen extends StatefulWidget{
  createScreenState createState(){
    return createScreenState();
  }

}

class createScreenState extends State<createScreen>{
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

            

            ],
          ),
        )
      );
  }

}
// import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    home: Container(
    color: Colors.white, 
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.all(30),
          alignment: Alignment.center,
          width:400,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(35),
              bottomRight: Radius.circular(35),
              topLeft: Radius.circular(35),
              topRight: Radius.circular(35),
            )
          ),
          child: Text("Button",style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.white,
            fontSize: 60
            
          )),
          
        ),
        Container(
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          width:350,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              
              topLeft: Radius.circular(50),
            )
          ),
          child: Text("FLUTTER",style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.white,
            fontSize: 60
            
          )),
          
        ),
        Container(
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          width:350,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              
              topRight: Radius.circular(50),
            )
          ),
          child: Text("NEXT",style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.red,
            fontSize: 60
            
          )),
          
        ),
        Container(
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          width:350,
          height: 100,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              
              topRight: Radius.circular(50),
            )
          ),
          child: Text("Login",style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.blue,
            fontSize: 60
            
          )),
          
        ),
        Container(
          margin: EdgeInsets.all(20),
          alignment: Alignment.center,
          width:145,
          height: 110,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(55),
              topRight:Radius.circular(55),
              bottomLeft: Radius.circular(55),
              bottomRight: Radius.circular(55),
            )
          ),
          child: Text("+",style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.white,
            fontSize: 100
            
          )),
          
        ),
        
      ],
    ),
    ),
  ));
    
    
  
}
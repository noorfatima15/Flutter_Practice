//import 'dart:ffi';

import 'package:flutter/material.dart';
//import 'package:slider_button/slider_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //appBar: AppBar(
          //title: Center(
            //child:Text('Login'
              
              //)
              // )
          //),

        
        body: Center(
          
          child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
            
            
            
            Container(
              width: 200,
              height: 100,
              
              decoration: BoxDecoration(
             image: DecorationImage(image: NetworkImage("https://thumbs.dreamstime.com/b/bank-building-over-computer-keyboard-e-bank-sign-d-render-extreme-closeup-rendering-85035206.jpg"),
             fit: BoxFit.cover)
    ),
              ),
           
            SizedBox(
              height: 15,
            ),
            Container(
              
              width: 200,
              child: Center(
                child:Text('Put In PIN To LOGIN',
                style: TextStyle(
                  color:Colors.indigo,
                 fontSize: 12,
                 fontWeight: FontWeight.bold),),)),

            
            Container(
              
              width: 200,
              height: 40,
              
              child:Center(
                child:TextField(
                 decoration: InputDecoration(
                 border: OutlineInputBorder(
                 borderRadius: BorderRadius.circular(20.0),
                   ),
                   filled: true,
                   
                   hintText: "Type Your pin here",
                   fillColor: Colors.white70),
              ), 
              ) 
            ),
            
            

            SizedBox(height: 10,),
            
            Row( mainAxisAlignment: MainAxisAlignment.center,children: [

              SizedBox(
                width: 5,
              ),
              Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),
              height: 40,
              width: 40,
               
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
              
              child:Center(
                child: Text("1",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,
            Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),
              height: 40,
              width: 40,  
              decoration:BoxDecoration(
                  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
              child:Center(
                child: Text("2",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,
            Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),  
              height: 40,
              width: 40,
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
            child:Center(
                child: Text("3",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) , 
               
          //ElevatedButton(onPressed: () {}, child: Text("Log In"))
          ]
          ),
           Row( mainAxisAlignment: MainAxisAlignment.center,children: [
             SizedBox(
                width: 5,
              ),

             
              Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0), 
              height: 40,
              width: 40, 
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
              child:Center(
                child: Text("4",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,
            Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),
              height: 40,
              width: 40,  
              decoration:BoxDecoration(
                  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
              child:Center(
                child: Text("5",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,
            Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),  
              height: 40,
              width: 40,
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
             child:Center(
                child: Text("6",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,
               
          //ElevatedButton(onPressed: () {}, child: Text("Log In"))
          ]
          ),
           Row( mainAxisAlignment: MainAxisAlignment.center,children: [
             SizedBox(
                width: 5,
              ),

             
              Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),
              height: 40,
              width: 40,  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
              child:Center(
                child: Text("7",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) , 
             
            Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),  
              height: 40,
              width: 40,
              decoration:BoxDecoration(
                  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
             child:Center(
                child: Text("8",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,  
            Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0), 
              height: 40,
              width: 40, 
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
             child:Center(
                child: Text("9",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,
               
               
          //ElevatedButton(onPressed: () {}, child: Text("Log In"))
          ]
          ),
          Row( mainAxisAlignment: MainAxisAlignment.center,children: [
            SizedBox(
                width: 5,
              ),

             
              Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),
              
              height: 40,
              width: 40,  
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(30),  
                   
              ),  
              child:Center(
                child:Text("",style: TextStyle(color:Colors.indigo,fontSize:10),
                ),  ) ,
              ) ,
              
            Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),
              height: 40,
              width: 40,  
              decoration:BoxDecoration(
                  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
               child:Center(
                child: Text("0",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,
          
              
            Container(  
              //margin: EdgeInsets.all(36.0),  
              //padding: EdgeInsets.all(24.0),  
              height: 40,
              width: 40,
              decoration:BoxDecoration(  
                  borderRadius:BorderRadius.circular(30),  
                  color:Colors.white  
              ),  
               child:Center(
                child: Text(" ⌫",style: TextStyle(color:Colors.indigo,fontSize:10),
                ), ), ) ,
               
               
          //ElevatedButton(onPressed: () {}, child: Text("Log In"))
          ]
          ),
           Row(
            
             mainAxisAlignment: MainAxisAlignment.center,children: [ElevatedButton(child: Text('Log In →',
             style: TextStyle(
                  color:Colors.indigo,fontSize: 12,
                 fontWeight: FontWeight.bold)),
             
            onPressed: () {},
              
              style: ElevatedButton.styleFrom(
              
              primary: Colors.amber[200],
              onPrimary: Colors.amber[50],
              onSurface: Colors.amber[100],))
                    ],
           )
          ]
          ),
        
        
        
      ),
    ));
  }
}

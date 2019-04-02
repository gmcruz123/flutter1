import 'package:flutter/material.dart';
import 'BackWheater.dart';

class Header  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    final button = new InkWell(
      child: new Container(
        
        margin: new EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          right: 20.0
        ),
        height: 50.0,
        width: 100.0,
        decoration: new BoxDecoration(
          boxShadow:[
            new BoxShadow(
              color: Color(0xfff38b02),
              blurRadius: 30.0,
              offset: new Offset(10.0, 10.0)
                  
            )
          ],
          borderRadius: new BorderRadius.circular(30.0),
          color: Color(0xfffeb900)
        ),
        child: new Center(
          child: new Text("Go to calendar",
          style: const TextStyle(
            fontSize: 12.0,
            color: Colors.white,
            fontWeight: FontWeight.w800
          ),)
        )
      ),
    );

    // TODO: implement build
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          new BackWheater(),
          new Container(

            alignment: Alignment.center,
            margin: new EdgeInsets.only(
                top: 50.0
            ),

            child: new Column(
              children: <Widget>[
                new Text("Thursday",
                 style: const TextStyle(
                   fontSize: 55.0,
                   color: Color(0xffeba880),
                   fontWeight: FontWeight.w600
                 )
                ),
                button
              ],
            ),
          )
        ],
      ),
    );
  }

}


import 'package:flutter/material.dart';

class Temperature extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final iconCloud = new Container(
      margin: EdgeInsets.only(
        left: 40.0
      ),
      child:  new Icon(

        new IconData(
            58045,fontFamily: 'MaterialIcons'
        ),
        color: Colors.white,
        size: 100.0,

      )
    );

    final iconSun = new Container(
      margin: EdgeInsets.only(
          left: 30.0
      ),
      child: new Icon(
        new IconData(
            58416,fontFamily: 'MaterialIcons'
        ),
        color: Colors.orangeAccent,
          size: 40.0,
      ),
    );

    final temperatureNum = new Container(
      child: new Text(
        "34°",
        style: const TextStyle(
          color: Colors.white,
          fontSize: 120.0,
          fontWeight: FontWeight.w600
        ),
      ),
    );



    // TODO: implement build
    return new Row(

      children: <Widget>[
        Expanded(
           child: new Stack(
            children: <Widget>[
              iconSun,
              iconCloud
            ],
           )
        )
        ,
       Expanded(
         child: temperatureNum,
       )
      ],
    );
  }

}
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
        size: 70.0,

      )
    );

    final iconSun = new Container(
      margin: EdgeInsets.only(
          left: 15.0
      ),
      child: new Icon(
        new IconData(
            58416,fontFamily: 'MaterialIcons'
        ),
        color: Colors.amber[400],
          size: 50.0,
      ),
    );

    final temperatureNum = new Container(
      padding: EdgeInsets.only(
        top: 40.0
       ),
      child: new Text(
        "34",
        style: const TextStyle(
          color: Colors.white,
          fontSize: 120.0,
          fontWeight: FontWeight.w300
        ),
      ),
    );

    final centiGrades = new Container(
      padding: EdgeInsets.only(
        top: 45.0,
        left: 120.0
      ),
      child: new Text(
        "°C",
        style: TextStyle(
          fontSize: 30.0,
          color: Colors.white
        ),
      ),
    );

    final textdate = new Container(
      padding: EdgeInsets.only(
        top: 60.0,
        left: 40.0
      ),
      child: new Stack(

        children: <Widget>[
          Text(
            "Tunis",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.w500
            ),
          ),

          new Container(
            padding: EdgeInsets.only(
              top: 30.0
            ),
            child:  Text(
                "10/10/2017",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w400
                ),
              )
          )

        ],
      )
    );



    // TODO: implement build
    return new Row(

      children: <Widget>[
        Expanded(
           child: new Stack(
            children: <Widget>[
              iconSun,
              iconCloud,
              textdate
            ],
           )
        )
        ,
       Expanded(
         child: new Stack(
           children: <Widget>[
             centiGrades,
             temperatureNum
           ],
         )
       )
      ],
    );
  }

}
import 'package:flutter/material.dart';


class RowsDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final contenedorbtn =  Container(
      child: Center(child: Text("WED", style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.w500),)) ,
      width: 60.0,
      height: 60.0,
      decoration: BoxDecoration(
        color: Colors.orangeAccent,
        shape: BoxShape.circle,
        boxShadow: [BoxShadow(
            color: Colors.orange[200],
          blurRadius: 20.0,

            offset: new Offset(12.0, 12.0)

        )]
      ),
    );

    final rowDaysvar = new Container(
      margin: EdgeInsets.only(
        top: 20.0
      ),
      child:
      Row(
        children: <Widget>[

          Expanded(child: Center(child:Text("MON", style: TextStyle(color: Colors.grey,fontSize: 20.0)))),
          Expanded(child: Center(child:Text("TUE", style: TextStyle(color: Colors.grey,fontSize: 20.0)))),
          Expanded(child: contenedorbtn),
          Expanded(child: Center(child:Text("THU", style: TextStyle(color: Colors.grey,fontSize: 20.0))))
        ],)
    );


    

    return rowDaysvar;
  }

}
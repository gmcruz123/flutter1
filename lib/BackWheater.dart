import 'package:flutter/material.dart';

class BackWheater extends StatelessWidget{ // stateless significa que no tiene estado
                                           // Es decir no produce una reaccion no es un evento como lo es un boton
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Stack(
      children: <Widget>[
        new GradientBack(),
        new Positioned(
          bottom: 0.0,
            child: new Container(
              padding: EdgeInsets.only(
                top: 20.0
              ),
              width: MediaQuery.of(context).size.width,
              height: 250.0,
              color: Colors.white,
              child:
              Column(

              children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(child: new Icon( IconData(58050,fontFamily: 'MaterialIcons') , color: Colors.black26,size: 60.0, )),
                    Expanded(child: new Icon( IconData(58343,fontFamily: 'MaterialIcons') , color: Colors.black26,size: 60.0)),
                    Expanded(child: new Icon( IconData(59450,fontFamily: 'MaterialIcons') , color: Colors.black26,size: 60.0)),
                    Expanded(child: new Icon( IconData(58416,fontFamily: 'MaterialIcons') , color: Colors.black26,size: 60.0))
                  ],
                )
    ],
    )
             ,
        ))
      ],
    );
  }

}

class GradientBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      decoration: new BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.orange,Colors.deepOrange],
          begin: const FractionalOffset(1.0, 0.1),
        end: const FractionalOffset(1.0, 0.0))
      ),
    );
  }

}
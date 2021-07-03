import 'package:flutter/material.dart';


class AvatarPage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: Text('Avatar page'),
        actions: <Widget>[
        
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://cr00.epimg.net/radio/imagenes/2019/09/15/entretenimiento/1568566054_708714_1568566644_noticia_normal_recorte1.jpg'),
              radius: 25.0,
            ),
          ),

          Container(
            margin: EdgeInsets.only(
              right: 10.0,
            ),
            child: CircleAvatar(
              child: Text('SL'),
              backgroundColor: Colors.brown,
            ),
          )
        ],

      ),
      body: Center(
        child: FadeInImage(
          placeholder: AssetImage('assets/original.gif'), 
          image: NetworkImage('https://cr00.epimg.net/radio/imagenes/2019/09/15/entretenimiento/1568566054_708714_1568566644_noticia_normal_recorte1.jpg'),
          fadeInDuration: Duration(milliseconds: 200),
        ),
      ),
    );
  }
}


import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

  final star=Container(
    margin: EdgeInsets.only(
      top:323.0,
      right: 3.0
    ),

    child: Icon(
      Icons.star,
      color: Color(0xFFf2C611),
    )
  );


  final descripcion= new Column(
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
            right: 20.0

        ),
        child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi aliquam suscipit lobortis. Integer dignissim gravida enim,at malesuada dui. Curabitur tempus libero a ante egestas malesuada. \n\nMorbi efficitur nibh egetquam finibus sodales. Nullam nunc tellus, lacinia at tempus etNullam finibus quam vel maximus viverra.Duis eget feugiat magna, sit amet auctor metus. Nunc ut nisi pretium, bibendum quam a, volutpat ex.',
        style: TextStyle(
          fontSize: 14.0

        ),
          textAlign: TextAlign.justify,
      )
      )
    ],

  );


  final title_stars = Row (
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(
          top: 320.0,
          left: 20.0,
          right: 20.0
        ),

        child: Text(
          "Duwili Ella",
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w900
          ),
          textAlign: TextAlign.left,
        ),

      ),
      Row(
        children: <Widget>[
          star,
          star,
          star,
          star,
          star
        ],

      ),


    ]
  );


  final global=new Column(

    children: <Widget>[
      title_stars,
      descripcion,


    ],
  );

    return global;
  }

}
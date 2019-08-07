import 'package:flutter/material.dart';

class DetailList extends StatelessWidget {

  final String item;
  final String desc;

  const DetailList({Key key, this.item, this.desc}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Detail Makanan'),
          leading: IconButton(icon:Icon(Icons.arrow_back),
            onPressed:() => Navigator.pop(context, false),
          )
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(children: <Widget>[
            Image.asset('assets/'+item),
            Text(
              desc,
              style: TextStyle(
                fontSize: 20.0
              ),)
          ],),
        )
      ),
    );
  }
}
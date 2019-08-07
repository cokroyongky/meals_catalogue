import 'package:flutter/material.dart';
import 'package:meals_catalogue/detail_list.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: ListGrid(),
    );
  }
}

class ListGrid extends StatefulWidget {
  @override
  _ListGridState createState() => _ListGridState();
}

class _ListGridState extends State<ListGrid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Daftar Makanan"),
        ),
        body: Container(
          child: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: (1 / 1),
            children: <Widget>[
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'ayam_kuning.jpg', desc:'Ayam Kuning')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/ayam_kuning.jpg",),
                    Padding(
                        padding: EdgeInsets.all(20),
                        child: Text('Ayam Masak Kuning'))
                  ]),

                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'gudeg.jpg', desc:'Gudeg')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/gudeg.jpg"),
                    Padding(padding: EdgeInsets.all(20), child: Text('Gudeg'))
                  ]),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'gulaikambing.jpg', desc:'Gulai Kambing')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/gulaikambing.jpg"),
                    Padding(
                        padding: EdgeInsets.all(20), child: Text('Gulai Kambing'))
                  ]),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'haruan_goreng.jpg', desc:'Haruan Goreng')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/haruan_goreng.jpg"),
                    Padding(
                        padding: EdgeInsets.all(20), child: Text('Haruan Goreng'))
                  ]),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'nasi_goreng.jpg', desc:'Nasi Goreng')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/nasi_goreng.jpg"),
                    Padding(
                        padding: EdgeInsets.all(20), child: Text('Nasi Goreng'))
                  ]),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'nasi_kuning.jpg', desc:'Nasi Kuning')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/nasi_kuning.jpg"),
                    Padding(
                        padding: EdgeInsets.all(20), child: Text('Nasi Kuning'))
                  ]),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'pecel_lele.jpg', desc:'Pecel Lele')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/pecel_lele.jpg"),
                    Padding(
                        padding: EdgeInsets.all(20), child: Text('Pecel Lele'))
                  ]),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'sate.jpg', desc:'Sate')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/sate.jpg"),
                    Padding(padding: EdgeInsets.all(20), child: Text('Sate'))
                  ]),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'soto_banjar.jpg', desc:'Soto Banjar')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/soto_banjar.jpg"),
                    Padding(
                        padding: EdgeInsets.all(20), child: Text('Soto Banjar'))
                  ]),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DetailList(item:'tumis_kangkung.jpg', desc:'Tumis Kangkung')),
                  );
                },
                child: Card(
                  child: Column(children: <Widget>[
                    Image.asset("assets/tumis_kangkung.jpg"),
                    Padding(
                        padding: EdgeInsets.all(20),
                        child: Text('Tumis Kangkung'))
                  ]),
                ),
              ),
            ],
          ),
        ));
  }
}

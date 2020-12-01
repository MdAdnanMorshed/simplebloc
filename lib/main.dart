import 'package:flutter/material.dart';
import 'package:simplebloc/models/product_model.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
          child: Card(
            elevation: 5,
        child: ListView.builder(
          itemCount: HardCodeData.productlist.length,
          itemBuilder: (context,index){
            final product = HardCodeData.productlist[index];
                return ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text('item Name :'+product.pName),
                  subtitle: Text('price :'+product.price.toString()),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.add),
                      //SizedBox(width: 5,),
                      Text('10'),
                      //SizedBox(width: 5,),
                      Icon(Icons.remove)
                    ],
                  ),
                );
            },
        ),
      )),
    );
  }
}

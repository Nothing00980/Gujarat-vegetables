import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(
          size: 34,
          color: Colors.white,
        ),
        leading:
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.menu),
          ),
        centerTitle: true,
        elevation: 0,
        title: Text('Gujarat Vegetables',
        style: TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
        ),
        actions: <Widget>[
          IconButton(onPressed: (){}, icon: Icon(Icons.share))
        ],

        backgroundColor: Colors.green,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 150,),
          Container(
            // child: Image(
              // image: AssetImage.('assets/glogo.jpeg'),

            ),
          // ),
          SizedBox(height: 20,),
          Text('Gujarat Vegetbles',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          ),

        ],
      ),
    );
  }
}

import 'dart:html';

import 'package:flutter/material.dart';

class cost extends StatefulWidget {
  const cost({Key? key}) : super(key: key);

  @override
  _costState createState() => _costState();
}

class _costState extends State<cost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text("saad"),
        centerTitle: true,
        backgroundColor: Colors.limeAccent,
        leading: Icon(Icons.account_circle),

      ),














      body: Center(
        child: Column(
          children: [
            SizedBox(height: 10,),
            RaisedButton(onPressed: (){},child: Text("BUTTON",style: TextStyle(color: Colors.lime,fontWeight: FontWeight.bold),),
            color: Colors.white,
            ),
            SizedBox(height: 10,),
            FlatButton(onPressed: (){}, child: Text("APP")),
            SizedBox(height: 10,),





            IconButton(onPressed: (){}, icon: Icon(Icons.access_alarms_outlined)),
            SizedBox(height: 10,),
            FloatingActionButton(onPressed: (){},child: Text("saad"),),



          ],
        ),
      ),
        
        
        
        floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),
        backgroundColor: Colors.greenAccent,
          foregroundColor: Colors.black,
        ),

    );
  }
}

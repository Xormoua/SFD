import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App',style: TextStyle(fontSize: 14,color:Color.fromARGB(255, 153, 200, 30),
        fontWeight: FontWeight.bold,
        ),
        ),
      ),
      body: Container(
        color: Colors.red,
        height: 100,
        padding: const EdgeInsets.all(20),
           child: SingleChildScrollView(
              child: Column(
                 children: <Widget>[
                      Row(
                children: <Widget>[
              Text('Hello Word'),
              SizedBox(width: 20,),
              Text('Hello Word'),
              SizedBox(width: 20,),
              Text('Hello Word'),
              SizedBox(width: 20,),
              Text('Hello Word'),
              SizedBox(width: 20,),
            ],
          ),
         RaisedButton(onPressed: (){},
         child:Text('Click Me'),),
            FlatButton(onPressed: (){},
            child: Icon(Icons.ac_unit,size: 80,),),
                    ],
                  ),
        ),
      ),
    );
  }
}
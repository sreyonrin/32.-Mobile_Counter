import 'package:flutter/material.dart';
class Chile extends StatefulWidget {
  @override
  _ChileState createState() => _ChileState();
}

class _ChileState extends State<Chile> {
  int _Counter = 0;
  Image _image;

  void add() {
    setState(() {
      _Counter++;
      switch(_Counter){
        case 10:
          _image=Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL2Ix-QFdf7EtnYyODEWHT7dON2XsQ0lHJXJAIou0l_K9PBtQ8&s");
          break;
        case 15:
          _image=Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJmTJe_nX6IUuFdgv59XyNIpXV75d7blarVFWx3Ccx-t8l1Od0&s");
          break;
      }
    });
  }
  void remove() {
    setState(() {
      _Counter--;
      switch(_Counter){
        case 12:
        _image = Image.network("https://sharerice.com/images/thumb/e/ed/YayaImage8.jpg/275px-YayaImage8.jpg?ezimgfmt=rs:275x382/rscb1/ng:webp/ngcb1");
       break;
        case 19:
        _image = Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlxcLBmUKcacj3jtA4ySJscD5DhVbN3I_-hUpBlX65M-JsiwpNKg&s");
       break;
        case 24:
        _image = Image.network("data:image/jpeg;base64,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");
       break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
         child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[ 
                Container(
                  margin: EdgeInsets.only(bottom: 40.0),
                  child: _image,
                ),   
                Text("$_Counter" , style: TextStyle(color: Colors.pink ,fontSize: 100),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    FloatingActionButton(
                      child: Icon(Icons.add),
                      backgroundColor: Colors.green,
                      onPressed: () => add(),
                    ),
                    SizedBox(width: 10.0 , height: 10.0,),
                    FloatingActionButton(
                      child: Icon(Icons.remove),
                      backgroundColor: Colors.pink,
                      onPressed: () => remove(),
                    ),
                  ], 
                ),
            ],
          ),
        );
  }
}


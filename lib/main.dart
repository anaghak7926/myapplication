//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text(
            'welcome to ooty nice to meet you',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          leading: Icon(
            Icons.favorite,
            color: Colors.pink,
            size: 24.0,
            semanticLabel: 'Text to announce in accessibility modes',
          ),
        ),
        // body: Text('hello Dora!',style: TextStyle(color: Colors.green,),),
        /* body: Column(
          children: [
            Row(
              children: [
                Center(
                  child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 50,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 50,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ],
                      ),
                  ),
                ),
                  ),
          ],
        ),
      ),
      ),
  );

  }*/

        body: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Center(
                      child: CircleAvatar(
                        // height: 200,
                        //width: 200,
                        backgroundColor: Colors.blue,
                        radius: 50,
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 50,
                        ),
                        // decoration: BoxDecoration(
                        // color: Colors.purple,borderRadius: BorderRadius.circular(50)),
                        child: CircleAvatar(
                          children: [
                            Text("Hello",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 20, color: Colors.yellow)),
                            Icon(Icons.ac_unit_outlined),
                            Icon(Icons.access_time_filled)
                          ],
                        ),
                      ),
                    ),
                    Text('Human'),
                    Icon(Icons.accessibility_new),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}*/
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
//class MyApp extends StatelessWidget {
      //@override
// Widget build(BuildContext context) {
      home: Scaffold(
        //appBar: AppBar(
        //title: Text(''),
        // ),
        body: Column(
          children: [
            Expanded(
              child:
              Expanded(
                child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 50,
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      radius: 50,
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 50,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
                // margin: const EdgeInsets.all(10.0),
                color: Colors.pink[600],
                width: 500,
                height: 500,
                child: Image.network(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg')),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.purple[600],
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.green[600],
                  width: 50,
                  height: 50,
                )
              ],
            )

            /*SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 50,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.orange,
                    radius: 50,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ],
              ),*/
          ],
        ),
      ),
    ),
  );
}

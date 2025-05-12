import 'package:flutter/material.dart';

class RowAndColumn extends StatefulWidget {
  const RowAndColumn({super.key});

  @override
  State<RowAndColumn> createState() => _RowAndColumnState();
}

class _RowAndColumnState extends State<RowAndColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row And column Class"),backgroundColor: Colors.green,),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        // color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              margin: EdgeInsets.all(10),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              margin: EdgeInsets.all(10),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
              margin: EdgeInsets.all(10),
            )
          ],
        ),
      ),
    );
  }
}

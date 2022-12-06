import 'package:flutter/material.dart';

class firstview extends StatefulWidget {
  @override
  State<firstview> createState() => _firstviewState();
}

class _firstviewState extends State<firstview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Container(
            width: MediaQuery.of(context).size.width*70/100,
            height: MediaQuery.of(context).size.height*90/100,
            alignment: Alignment.center,
            child: Column(
              children: [Text('Enter your name'),
                TextField(),
                TextButton(onPressed: (){},child: Text('Click Here'),)
              ],
            )),
      ),
    ));
  }
}

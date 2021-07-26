import 'package:flutter/material.dart';

class FinalList extends StatefulWidget {
  const FinalList({Key? key}) : super(key: key);

  @override
  _FinalListState createState() => _FinalListState();
}

class _FinalListState extends State<FinalList> {
  
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new ListView.builder(
          shrinkWrap: true,
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return new Card(
              child: new Container(
                padding: new EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text("titles[index]"),
                      Text("prices[index].toString()"),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
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
          itemCount: 100,
          itemBuilder: (BuildContext context, int index) {
            return new Card(
              child: new Container(
                padding: new EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: [
                          Icon(Icons.person),
                          Column(
                            children: [
                              Text(
                                "Name",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("About"),
                              Text("Contact Number"),
                            ],
                          ),
                        ],
                      ),
                      Icon(Icons.add)
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}

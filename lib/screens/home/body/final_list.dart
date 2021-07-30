import 'package:flutter/material.dart';
import 'package:passenger_chat_app/screens/chat/chat_screen.dart';

class FinalList extends StatefulWidget {
  const FinalList({Key? key}) : super(key: key);

  @override
  _FinalListState createState() => _FinalListState();
}

class _FinalListState extends State<FinalList> {
  @override
  void initState() {
    super.initState();
  }

  Icon icon = Icon(Icons.add, color: Colors.green,);
  Text info = Text("Tap to connect");
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new ListView.builder(
          shrinkWrap: true,
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () {
                setState(() {
                  icon = Icon(Icons.replay_outlined, color: Colors.yellow,);
                  info = Text("Undo Request");
                });
              },
              onDoubleTap:(){
                setState(() {
                  icon = Icon(Icons.check, color: Colors.yellow,);
                  info = Text("Connected");
                });
              } ,
              onLongPress: (){
                Navigator.pushReplacementNamed(context, ChatScreen.routename);
              },
              child: new Card(
                  child: new Container(
                padding: new EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: [
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
                      Column(
                        children: [
                          icon,
                          info,
                        ],
                      ),
                    ],
                  ),
                ),
              )),
            );
          }),
    );
  }
}

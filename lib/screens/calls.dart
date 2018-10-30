import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_redesign/model/chat_model.dart';

class calls extends StatelessWidget {
  calls(this.listType);
  final String listType;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: new AppBar(
        title: new Text(
          listType,
          style: new TextStyle(color: const Color(0xFFFFFFFF)),
        ),
        titleSpacing: -1.0,
        leading:
            new IconButton(icon: const Icon(Icons.search), onPressed: () {}),
        actions: <Widget>[
          new IconButton(icon: const Icon(Icons.more_vert), onPressed: () {}),
        ],
      ),
      body: new ListView.builder(
          itemCount: ChatMockData.length,
          itemBuilder: (context, i) => new Padding(
              padding: const EdgeInsets.all(0.0),
              child: new Card(
                elevation: 1.0,
                color: const Color(0xFFFFFFFF),
                child: new Column(
                  children: <Widget>[
                    new ListTile(
                      leading: new CircleAvatar(
                        foregroundColor: Theme.of(context).primaryColor,
                        backgroundColor: Colors.grey,
                        backgroundImage:
                            new NetworkImage(ChatMockData[i].imageUrl),
                      ),
                      title: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          new Text(
                            ChatMockData[i].name,
                            style: new TextStyle(fontWeight: FontWeight.bold),
                          ),
                          new Text(
                            ChatMockData[i].time,
                            style: new TextStyle(
                                color: Colors.grey, fontSize: 14.0),
                          ),
                        ],
                      ),
                      subtitle: new Container(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: new Text(
                          ChatMockData[i].message,
                          style:
                              new TextStyle(color: Colors.grey, fontSize: 15.0),
                        ),
                      ),
                    )
                  ],
                ),
              ))),
    );
  }
}

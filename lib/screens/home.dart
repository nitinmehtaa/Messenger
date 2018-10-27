import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_redesign/model/stories_model.dart';

class Home extends StatelessWidget {
  Home(this.listType);
  final String listType;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
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
      body: new Column(
        children: <Widget>[
          new Padding(padding: const EdgeInsets.fromLTRB(0.0, 3.0, 0.0, 8.0)),
          new Container(
            height: 280.0,
            color: Colors.greenAccent,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: storiesMockData.length,
                itemBuilder: (BuildContext context, int position) => new Column(
                      children: <Widget>[
                        new Padding(
                          padding:
                              const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                          child: new Container(
                              color: Colors.amber,
                              width: 100.0,
                              height: 260.0,
                              child: new Stack(
                                children: <Widget>[
                                  new Column(
                                    children: <Widget>[
                                      new Container(
                                        decoration: new BoxDecoration(
                                            image: new DecorationImage(
                                                image: new NetworkImage(
                                                    storiesMockData[position]
                                                        .storyImageUrl),
                                                fit: BoxFit.cover),
                                            borderRadius:
                                                new BorderRadius.circular(
                                                    10.0)),
                                        width: 100.0,
                                        height: 180.0,
                                      ),
                                    ],
                                  ),
                                  new Text(storiesMockData[position].name),
                                ],
                              )),
                        ),
                      ],
                    )),
          ),
        ],
      ),
    );
  }
}

//Widget _storiesHorizontalListView(BuildContext context) {
//  return new ListView.builder(
//      itemCount: storiesMockData == null ? 0 : storiesMockData.length,
//      scrollDirection: Axis.horizontal,
//      itemBuilder: (context, int index) {
//        var storiesData = storiesMockData[index];
//        return GestureDetector(
//          onTap: () => Scaffold.of(context)
//              .showSnackBar(SnackBar(content: Text(index.toString()))),
//          child: new Stack(
//            children: <Widget>[
//              new Container(
//                decoration: new BoxDecoration(
//                    image: new DecorationImage(
//                        image: new NetworkImage(
//                            storiesMockData[index].storyImageUrl),
//                        fit: BoxFit.cover)),
//                width: 150.0,
//                height: 250.0,
//                padding: const EdgeInsets.all(5.0),
//              ),
//              new Center(
//                child: new Text(storiesMockData[index].name,
//                    style: new TextStyle(
//                        fontWeight: FontWeight.bold,
//                        fontSize: 15.0,
//                        color: Colors.white),
//                    maxLines: 1,
//                    textAlign: TextAlign.center,
//                    overflow: TextOverflow.ellipsis),
//              )
//            ],
//          ),
//        );
//      });
//}

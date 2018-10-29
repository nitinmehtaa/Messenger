import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_redesign/model/stories_model.dart';
import 'package:cached_network_image/cached_network_image.dart';

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
            height: 220.0,
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
                            width: 100.0, //story container width
                            height: 210.0, //story container height
                            child: new Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                new Column(
                                  children: <Widget>[
                                    new Container(
                                      decoration: new BoxDecoration(
                                          image: new DecorationImage(
                                              image:
                                                  new CachedNetworkImageProvider(
                                                      storiesMockData[position]
                                                          .storyImageUrl),
                                              fit: BoxFit.cover),
                                          borderRadius:
                                              new BorderRadius.circular(10.0)),
                                      width: 100.0, //story image width
                                      height: 140.0,
                                      child: new Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            5.0, 85.0, 5.0, 5.0),
                                        child: new Text(
                                          storiesMockData[position].name,
                                          style: new TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18.0,
                                              fontStyle: FontStyle.normal,
                                              color: Colors.white),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                        ),
                                      ), //story image height
                                    ),
                                  ],
                                ),
                                new Padding(
                                  child: new PhysicalModel(
                                    borderRadius:
                                        new BorderRadius.circular(25.0),
                                    color: Colors.green,
                                    child: new Container(
                                      width: 50.0,
                                      height: 50.0,
                                      decoration: new BoxDecoration(
                                        image: new DecorationImage(
                                            image:
                                                new CachedNetworkImageProvider(
                                                    storiesMockData[position]
                                                        .profileImageUrl),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                            new BorderRadius.circular(25.0),
                                        border: new Border.all(
                                          width: 3.0,
                                          color: const Color(0xFF2845E7),
                                        ),
                                      ),
                                    ),
                                  ),
                                  padding: const EdgeInsets.fromLTRB(
                                      5.0, 65.0, 5.0, 0.0),
                                ),
                                new Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        5.0, 140.0, 5.0, 0.0),
                                    child: new Center(
                                      child: new Text(
                                        storiesMockData[position].day,
                                      ),
                                    )),
                                new Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      5.0, 172.0, 5.0, 0.0),
                                  child:
                                      new Text(storiesMockData[position].time),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    )),
          ),
        ],
      ),
    );
  }
}

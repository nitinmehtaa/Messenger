import 'package:flutter/material.dart';
import 'package:whatsapp_redesign/screens/call_screen.dart';
import 'package:whatsapp_redesign/screens/camera_screen.dart';
import 'package:whatsapp_redesign/screens/chat_screen.dart';
import 'package:whatsapp_redesign/screens/status_screen.dart';

class WhatsAppHome extends StatefulWidget {
  var cameras;
  WhatsAppHome(this.cameras);

  @override
  _WhatsAppHomeState createState() => new _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = new TabController(vsync: this, initialIndex: 1, length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("WhatsApp"),
        elevation: 0.7,
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.camera_alt)),
            new Tab(text: "CHATS"),
            new Tab(
              text: "STATUS",
            ),
            new Tab(
              text: "CALLS",
            ),
          ],
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          new Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
          ),
          new Icon(Icons.more_vert)
        ],
      ),
//      bottomNavigationBar:
//          BottomNavigationBar(currentIndex: 0, iconSize: 20.0, items: [
//        BottomNavigationBarItem(
//            icon: new Icon(Icons.home),
//            title: new Text("Home"),
//            backgroundColor: new Color(0xff2541DF)),
//        BottomNavigationBarItem(
//            icon: new Icon(Icons.call), title: new Text("Call")),
//        BottomNavigationBarItem(
//            icon: new Icon(Icons.camera_alt), title: new Text("Camera")),
//        BottomNavigationBarItem(
//            icon: new Icon(Icons.favorite), title: new Text("Stories")),
//        BottomNavigationBarItem(
//            icon: new Icon(Icons.account_box), title: new Text("Contacts")),
//      ]),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(widget.cameras),
          new ChatScreen(),
          new StatusScreen(),
          new CallsScreen(),
        ],
      ),
    );
  }
}

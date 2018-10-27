import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/calls.dart';
import 'screens/camera.dart';
import 'screens/stories.dart';
import 'screens/contacts.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: const Color(0xFF2845E7),
        primaryColorDark: const Color(0xFF2845E7),
      ),
      home: new DashboardScreen(title: ''),
    );
  }
}

class DashboardScreen extends StatefulWidget {
  DashboardScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _DashboardScreenState createState() => new _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  PageController _pageController;
  int _page = 0;

  @override
  void initState() {
    super.initState();
    _pageController = new PageController();
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  void navigationTapped(int page) {
    // Animating to the page.
    // You can use whatever duration and curve you like
    _pageController.animateToPage(page,
        duration: const Duration(milliseconds: 100), curve: Curves.decelerate);
  }

  void onPageChanged(int page) {
    setState(() {
      this._page = page;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new PageView(
        children: [
          new Home("Home"),
          new calls("Calls screen"),
          new Camera("Camera screen"),
          new Stories("Stories screen"),
          new Contacts("Contacts screen"),
        ],
        onPageChanged: onPageChanged,
        controller: _pageController,
      ),
      bottomNavigationBar: new Theme(
        data: Theme.of(context).copyWith(
          // sets the background color of the `BottomNavigationBar`
          canvasColor: Colors.white,
        ), // sets the inactive color of the `BottomNavigationBar`
        child: new BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          items: [
            new BottomNavigationBarItem(
              icon: new Icon(
                Icons.home,
                color: Colors.grey,
              ),
              activeIcon: Icon(
                Icons.home,
                color: const Color(0xFF2845E7),
              ),
              title: new Text(
                "Home",
                style: new TextStyle(
                  color: const Color(0xFF2845E7),
                ),
              ),
            ),
            new BottomNavigationBarItem(
                icon: new Icon(
                  Icons.call,
                  color: Colors.grey,
                ),
                activeIcon: Icon(
                  Icons.call,
                  color: const Color(0xFF2845E7),
                ),
                title: new Text(
                  "Calls",
                  style: new TextStyle(
                    color: const Color(0xFF2845E7),
                  ),
                )),
            new BottomNavigationBarItem(
                icon: new Icon(
                  Icons.camera_alt,
                  color: Colors.grey,
                ),
                activeIcon: Icon(
                  Icons.camera_alt,
                  color: const Color(0xFF2845E7),
                ),
                title: new Text(
                  "Camera",
                  style: new TextStyle(
                    color: const Color(0xFF2845E7),
                  ),
                )),
            new BottomNavigationBarItem(
                icon: new Icon(
                  Icons.favorite,
                  color: Colors.grey,
                ),
                activeIcon: Icon(
                  Icons.favorite,
                  color: const Color(0xFF2845E7),
                ),
                title: new Text(
                  "Stories",
                  style: new TextStyle(
                    color: const Color(0xFF2845E7),
                  ),
                )),
            new BottomNavigationBarItem(
                icon: new Icon(
                  Icons.account_circle,
                  color: Colors.grey,
                ),
                activeIcon: Icon(
                  Icons.account_circle,
                  color: const Color(0xFF2845E7),
                ),
                title: new Text(
                  "Contacts",
                  style: new TextStyle(
                    color: const Color(0xFF2845E7),
                  ),
                )),
          ],
          onTap: navigationTapped,
          currentIndex: _page,
        ),
      ),
    );
  }
}

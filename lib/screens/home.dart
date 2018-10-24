import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home(this.listType);
  final String listType;
  ScrollController _scrollController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 150.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                title: new Text(
                  listType,
                  style: new TextStyle(color: const Color(0xFFFFFFFF)),
                ),
                background: Image.network(
                    "https://images.unsplash.com/photo-1540224769541-7e6e20a42330?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b8c2593fda61d509c16c92aea611473d&auto=format&fit=crop&w=500&q=60",
                    fit: BoxFit.cover),
              ),
            ),
          ];
        },
        body: Center(
          child: Text("Sample Text"),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:loja_virtual/tabs/home_tab.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _pageController = PageController();

    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        HomeTab(),
      ],
    );
  }
}

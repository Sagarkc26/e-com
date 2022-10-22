import 'package:flutter/material.dart';

import 'package:shoppingapp/appbarr.dart';

import 'package:shoppingapp/search.dart';
import 'package:shoppingapp/slider.dart';

class HomeBody extends StatefulWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: const [
            AppBarr(),
            SizedBox(
              height: 10,
            ),
            SerachBar(),
            SizedBox(
              height: 15,
            ),
            ProductSlider(),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}

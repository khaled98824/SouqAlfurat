import 'dart:async';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:sooq1alzour/models/PageRoute.dart';

import '../AddNewAd.dart';
import '../AllAds.dart';
import '../Home.dart';
import '../SearchUi.dart';
import '../myAccount.dart';

class Clothes extends StatefulWidget {
  static const String id = "Clothes";

  @override
  _ClothesState createState() => _ClothesState();
}
String categoryName ='ألبسة';
String department ;
class _ClothesState extends State<Clothes> {
  var dropItemsClothes = [
    'إختر القسم الفرعي',
    'ألبسة رجالية',
    'ألبسة نسائية',
    "ألبسة ولادي-بناتي",
    "ألبسة أطفال",
    "أقمشة"
  ];
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('ألبسة',textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 28,
                    fontFamily: 'AmiriQuran',
                    height: 1)),
          ),
          body:  Container(
            child: ListView(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(top: 10)),
                Heade(),
                SearchArea(),
                Padding(padding: EdgeInsets.only(top: 90)),
                Container(
                  height:1,
                  width: MediaQuery.of(context).size.width - 8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.red[900]),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 12, bottom:12),
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        department = dropItemsClothes[1];
                      });
                      Navigator.push(context, BouncyPageRoute(widget: Ads(department:department,category:categoryName)));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_back_ios,
                          size: 36,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text(
                            'ألبسة رجالية',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'AmiriQuran',
                                height: 0.6),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 1,
                  width: MediaQuery.of(context).size.width - 8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.red[900]),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 12, bottom: 12),
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        department = dropItemsClothes[2];
                      });
                      Navigator.push(context, BouncyPageRoute(widget: Ads(department:department,category:categoryName)));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_back_ios,
                          size: 36,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 14),
                          child: Text(
                            'ألبسة نسائية',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'AmiriQuran',
                                height: 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height:1,
                  width: MediaQuery.of(context).size.width - 8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.red[900]),
                ),
                Padding(
                  padding: EdgeInsets.only(top:12, bottom:12),
                  child: InkWell(
                    onTap: () {
                      department = dropItemsClothes[3];
                      Navigator.push(context, BouncyPageRoute(widget: Ads(department:department,category:categoryName)));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_back_ios,
                          size: 36,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 26),
                          child: Text(
                            'ألبسة ولادي-بناتي',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'AmiriQuran',
                                height: 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height:1,
                  width: MediaQuery.of(context).size.width - 8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.red[900]),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 12, bottom:12),
                  child: InkWell(
                    onTap: () {
                      department = dropItemsClothes[4];
                      Navigator.push(context, BouncyPageRoute(widget: Ads(department:department,category:categoryName)));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_back_ios,
                          size: 36,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 22),
                          child: Text(
                            'ألبسة أطفال',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'AmiriQuran',
                                height: 0.6),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height:1,
                  width: MediaQuery.of(context).size.width - 8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.red[900]),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 12, bottom:12),
                  child: InkWell(
                    onTap: () {
                      department = dropItemsClothes[5];
                      Navigator.push(context, BouncyPageRoute(widget: Ads(department:department,category:categoryName)));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_back_ios,
                          size: 36,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 22),
                          child: Text(
                            'أقمشة',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'AmiriQuran',
                                height: 0.6),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height:1,
                  width: MediaQuery.of(context).size.width - 8,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.red[900]),
                ),
              ],
            ),
          ),
          bottomNavigationBar: CurvedNavigationBar(
              color: Colors.red[500],
              backgroundColor: Colors.orange,
              buttonBackgroundColor: Colors.white,
              animationDuration: Duration(milliseconds: 300),
              height: 63,
              animationCurve: Curves.bounceInOut,
              index: 1,
              onTap: (index) {
                Timer(Duration(milliseconds: 300), () {
                  if (index == 0) {
                    Navigator.of(context).pushNamed(MyAccount.id);
                  } else if (index == 1) {
                    Navigator.of(context).pushNamed(AddNewAd.id);
                  } else if (index == 2) {
                    Navigator.of(context).pushNamed(Home.id);
                  }
                });
              },
              items: <Widget>[
                Icon(
                  Icons.person,
                  color: Colors.blue[900],
                  size: 29,
                ),
                Icon(
                  Icons.add_photo_alternate,
                  color: Colors.blue[900],
                  size: 31,
                ),
                Icon(
                  Icons.home,
                  color: Colors.blue[900],
                  size: 29,
                ),
              ]),
        ),
        Align(
          alignment: Alignment(1, 1),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 7, horizontal: 48),
            child: Text(
              'الرئيسية',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  fontFamily: 'AmiriQuran',
                  height: 1),
            ),
          ),
        ),
        Align(
          alignment: Alignment(-1, 1),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 7, horizontal: 53),
            child: Text(
              'حسابي',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  fontFamily: 'AmiriQuran',
                  height: 1),
            ),
          ),
        ),
        Align(
          alignment: Alignment(-0.1, 1),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 7, horizontal: 40),
            child: Text(
              'أضف إعلان',
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  decoration: TextDecoration.none,
                  fontFamily: 'AmiriQuran',
                  height: 1),
            ),
          ),
        ),
      ],
    );
  }
}
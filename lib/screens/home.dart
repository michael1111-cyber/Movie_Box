import 'package:flutter/material.dart';
import 'package:testingkkk/screens/bottom_nav_bar.dart';
import 'package:testingkkk/screens/popular.dart';
import 'package:testingkkk/screens/search.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4,
        child: Scaffold(
          appBar: AppBar(backgroundColor: Colors.black,

            bottom: const TabBar(indicatorColor: Colors.red,
                labelColor: Colors.red, labelStyle: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: 15
                ),
                tabs: [
                  Tab(text: 'EXPLORE',
                  ),
                  Tab(text: 'LATEST',
                  ),
                  Tab(text: 'POPULAR',
                  ),
                  Tab(text: 'TRENDING',
                  ),
                ]
            ),
            leading: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black,
                    side: BorderSide.none
                ),
                onPressed: (){},
                child: Icon(Icons.menu, color: Colors.white,)),
            title: Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Text('Movie Downloader', style: TextStyle(
                  color: Colors.red, fontSize: 23, fontWeight: FontWeight.bold
              ),),
            ),
            actions: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,side: BorderSide.none,
                  ),
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Search())
                    );
                  },
                  child: Icon(Icons.search_outlined, color: Colors.white,))
            ],

          ),

          body: TabBarView(children: [
            Container(
              color: Colors.black,
              child:Popular(),
            ),
            Container(
              color: Colors.black,
              child: Popular(),
            ),
            Container(
              color: Colors.black,
              child: Popular(),
            ),
            Container(
              color: Colors.black,
              child: Popular(),
            ),
          ]
          ),
          bottomNavigationBar: BottomNavBar(),
        )
    );
  }
}

import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(currentIndex: 0,
        backgroundColor: Colors.black,

        items: const [BottomNavigationBarItem(

            icon:
    Icon(Icons.home),
          label: 'home',
        ),
          BottomNavigationBarItem(
            backgroundColor: Colors.white,
            icon: Icon(Icons.movie_creation_outlined,color: Colors.white,),
          label: 'movies',),
          BottomNavigationBarItem(icon: Icon(Icons.install_mobile_rounded,color: Colors.white,),
            label: 'news'
          )
    ]);
  }
}

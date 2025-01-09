import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:testingkkk/screens/bottom_nav_bar.dart';
import 'package:testingkkk/screens/home.dart';

class Avengers extends StatefulWidget {
  const Avengers({super.key});

  @override
  State<Avengers> createState() => _AvengersState();
}

class _AvengersState extends State<Avengers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
        leading:
        ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.black,
            side: BorderSide.none
          ),
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const Screen())
            );
          },
            child: Icon(Icons.arrow_back,color: Colors.white,),),
        title: const Text('Avengers: Infinity War',style: TextStyle(
          color: Colors.white,fontWeight: FontWeight.bold,
        ),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(color: Colors.grey,
                height: 310,width:200,
                child: Icon(CupertinoIcons.photo,size: 90,)
              ),
              Padding(
                padding: const EdgeInsets.only(left: 7),
                child: Container(color: Colors.black,
                  height: 310,width:200,
                  child: const Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.calendar_month_outlined,color: Colors.white,),
                          Text('  2018',style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold)
                            ,)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(CupertinoIcons.clock,color: Colors.white,),
                          Text('  2h : 29m',style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(CupertinoIcons.rectangle,color: Colors.yellow,),
                          Text('  8 . 4',style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold
                          ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Text('Rated :',style: TextStyle(
                            color: Colors.white,
                          ),
                          ),
                          Text('  PG  13',style: TextStyle(
                            color: Colors.red,fontWeight: FontWeight.bold,
                          ),)
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Divider(),
          Text
            ('Synopsis:',style: TextStyle(
            color: Colors.red,fontWeight: FontWeight.bold,
          ),
          ),
          Text('Avengers: Infinity War is a 2018 American superhero film based on the Marvel Comics superhero team the Avengers. Produced by Marvel Studios and distributed by Walt Disney Studios Motion Pictures, it is the sequel to The Avengers (2012) and Avengers: Age of Ultron (2015), and the 19th film in the Marvel Cinematic Universe (MCU). Directed by Anthony and Joe Russo and written by Christopher Markus and Stephen McFeely, the film features an ensemble cast including Robert Downey Jr., Chris Hemsworth, Mark Ruffalo, Chris Evans, Scarlett Johansson, Benedict Cumberbatch, Don Cheadle, Tom Holland, Chadwick Boseman, Paul Bettany, Elizabeth Olsen, Anthony Mackie, Sebastian Stan, Danai Gurira, Letitia Wright, Dave Bautista, Zoe Saldaña, Josh Brolin, and Chr',
          style: TextStyle(color: Colors.white,),),
          SizedBox(height: 20,),
          Row(
            children: [
              Container(
                height: 110,width: 110,color: Colors.red,
                child: const Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.install_mobile_outlined,color: Colors.white,),
                    Text('720p',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                  ],
                ),
              ),
              Container(
                height: 110,width: 200,color: Colors.grey,
                child: const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column( crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Size : 2.5Gb',style: TextStyle(
                        fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20
                      ),
                      ),
                      Text('Seeds : 234',style: TextStyle(
                        fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20
                      ),),
                      Text('Peers : 37',style: TextStyle(
                        fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20
                      ),),
                    ]
                  ),
                ),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                    shape: RoundedRectangleBorder(),side: BorderSide.none,
                    fixedSize: Size(100, 110)
                  ),
                  onPressed: (){},
                  child:Container(decoration: const BoxDecoration(color: Colors.grey,
                  ),
                    height: 110,width: 100,
                    child: const Column(
                      children: [SizedBox(height: 20,),
                        Icon(Icons.copy_outlined, color: Colors.white,),
                        Text('Copy URL',style: TextStyle(
                          color: Colors.white,
                        ),)
                      ],
                    ),
                  ) )

            ],
          )
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}

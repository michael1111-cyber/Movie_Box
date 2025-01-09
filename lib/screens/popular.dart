import 'package:flutter/material.dart';
import 'package:testingkkk/screens/avengers.dart';

class Popular extends StatefulWidget {
  const Popular({super.key});

  @override
  State<Popular> createState() => _PopularState();
}

class _PopularState extends State<Popular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:
      ListView(scrollDirection: Axis.vertical,physics: BouncingScrollPhysics(),
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                            side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Avengers())
                            );
                          },
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                            side: BorderSide.none,shape: const RoundedRectangleBorder()
                        ),
                        onPressed: (){},
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                          ),
                          height: 230,
                          width: 85,
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Padding(
                                  padding: EdgeInsets.only(top: 50),
                                  child: Icon(Icons.image_outlined,size: 70,),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 80),
                                child: Container(color: Colors.blue,
                                  height: 20,
                                  width: 85,
                                ),
                              )
                            ],
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                            side: BorderSide.none,shape: const RoundedRectangleBorder()
                        ),
                        onPressed: (){},
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                          ),
                          height: 230,
                          width: 85,
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Padding(
                                  padding: EdgeInsets.only(top: 50),
                                  child: Icon(Icons.image_outlined,size: 70,),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 80),
                                child: Container(color: Colors.blue,
                                  height: 20,
                                  width: 85,
                                ),
                              )
                            ],
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                            side: BorderSide.none,shape: const RoundedRectangleBorder()
                        ),
                        onPressed: (){},
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                          ),
                          height: 230,
                          width: 85,
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Padding(
                                  padding: EdgeInsets.only(top: 50),
                                  child: Icon(Icons.image_outlined,size: 70,),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 80),
                                child: Container(color: Colors.blue,
                                  height: 20,
                                  width: 85,
                                ),
                              )
                            ],
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                            side: BorderSide.none,shape: const RoundedRectangleBorder()
                        ),
                        onPressed: (){},
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                          ),
                          height: 230,
                          width: 85,
                          child: Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Padding(
                                  padding: EdgeInsets.only(top: 50),
                                  child: Icon(Icons.image_outlined,size: 70,),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 80),
                                child: Container(color: Colors.blue,
                                  height: 20,
                                  width: 85,
                                ),
                              )
                            ],
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.grey,
                              side: BorderSide.none,shape: const RoundedRectangleBorder()
                          ),
                          onPressed: (){},
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                            height: 230,
                            width: 85,
                            child: Column(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 50),
                                    child: Icon(Icons.image_outlined,size: 70,),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 80),
                                  child: Container(color: Colors.blue,
                                    height: 20,
                                    width: 85,
                                  ),
                                )
                              ],
                            ),

                          ),
                        ),
                      ),
                    ),



                  ],
                ),
              ),
            ],
          ),
        ],
      )
      ,
    );
  }
}

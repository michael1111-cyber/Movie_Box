import 'package:flutter/material.dart';
import 'package:testingkkk/screens/home.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
        leading: ElevatedButton(
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
            child: Icon(Icons.arrow_back,color: Colors.white,),
        ),
        title: Text('Search',style: TextStyle(
          color: Colors.red,fontSize: 24,
        ),),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: 50,width: 310,
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Search your movie',labelStyle: TextStyle(
                    color: Colors.white,
                  ),
                    disabledBorder: InputBorder.none,
                  ),
                ),
              ),
              ),
              Container(
                height: 50,width: 100,color: Colors.red,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('SEARCH',style: TextStyle(color: Colors.white,
                fontWeight: FontWeight.bold),),
              ),)
            ],
          ),
          SizedBox(height: 15,),
          Text("You can either search by movie title or by imdb code. \nMake sure you write corect movie name e.g: 'Avengers: \nEnd Game or Avengers'",style: TextStyle(
            color: Colors.white,
          ),)
        ],
      ),
    );
  }
}

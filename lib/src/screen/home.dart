import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF7F7F7),
      appBar: AppBar(
        backgroundColor: Color(0xFFF7F7F7),
        elevation: 0,
        leading: Icon(Icons.menu),
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'images/Logo.png',
            height: 99,
            width: 260,
          ),
          SizedBox(height: 13),
          Text(
            'FIND YOUR',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
          ),
          Text(
            'Favorite Foods',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
          ),
          Padding(
            padding: const EdgeInsets.all(25),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey[300],
                      offset: Offset(1,1),
                      blurRadius: 4
                  ),

                ]
              ),
              child: ListTile(
                trailing: Icon(Icons.filter_list,color: Color(0xFFFF711B),),
                leading: Icon(Icons.search,color: Color(0xFFFDCA3D),),
                title: TextField(
                  decoration: InputDecoration(
                    hintText: "Find Food and Restaurant",
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
          ),
           Container(
              height: 153,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[300],
                        offset: Offset(1,1),
                        blurRadius: 4
                    ),

                  ]
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                    ],
                  )
                ],
              )
            ),

        ],
      ),
    );
  }
}

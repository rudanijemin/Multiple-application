import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class maindrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(top: 20,bottom: 20),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: NetworkImage('https://picsum.photos/250?image=9'),
                      ),
                    ),
                  ),
                  Text(
                    "Jemin rudani",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "rudanijemin@gmail.com",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),

                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.arrow_forward),
            title: Text(
              "calculatar",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: (){
              
            },
          ),
          ListTile(
            leading: Icon(Icons.arrow_forward),
            title: Text(
              "speech-to-text",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.arrow_forward),
            title: Text(
              "xyphone",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            onTap: null,
          ),
        ],
      ),
    );
  }
}

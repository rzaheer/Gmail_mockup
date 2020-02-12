

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.menu),
                title: Text('Search mail'),
                trailing: CircleAvatar(child: Icon(Icons.account_circle)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Inbox',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          ListTile(
            leading: CircleAvatar(child: Text('T') , backgroundColor: Colors.blue ),
            title: Text('Taha Ali (Classroom).'),
            subtitle: Text('New Announcement: Session 3 ...'),
          
            trailing: Column(
              children: <Widget>[
                Text('10:11 a.m.'),
                Icon(Icons.star),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(child: Text('G'), backgroundColor: Colors.orange),
            title: Text('GitHub'),
            subtitle: Text('[GitHub] Your password was reset \n '),
            trailing: Column(
              children: <Widget>[
                Text('11:46 pm'),
                Icon(Icons.star_border),
              ],
            ),
          ),
          ListTile(
           
            leading: CircleAvatar(child: Text('C'), backgroundColor: Colors.red),
            title: Text('Coursera'),
            subtitle: Text('24 new courses you may have missed.'),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star_border),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(child : Icon(Icons.account_circle),),
            title:  Text('support@zendesk.com'),
            subtitle: Text('Re:Snapstore restore request '),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star_border),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(child : Text('F'), backgroundColor: Colors.cyan),
            title: Text('Freelancer.com'),
            subtitle: Text('Freelancer weekly digest: what the.....'),
            trailing: Column(
              children: <Widget>[
                Text('6 feb'),
                Icon(Icons.star_border),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(child : Text('F'), backgroundColor: Colors.cyan),
            title: Text('Freelancer.com'),
            subtitle: Text('Dont put this off any longer.......'),
            trailing: Column(
              children: <Widget>[
                Text('24 Jan'),
                Icon(Icons.star_border),
              ],
            ),
          ),
        ListTile(
            leading: CircleAvatar(child : Text('I'), backgroundColor: Colors.black),
            title: Text('IBM'),
            subtitle: Text('Better Skills = better jobs', style:TextStyle(fontWeight: FontWeight.bold)),
            trailing: Column(
              children: <Widget>[
                Text('6 feb'),
                Icon(Icons.star_border),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueGrey,
              child: Icon(Icons.add),
        onPressed: () {},
      ),
      );
  }
}

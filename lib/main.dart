
import 'dart:ui';

import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';


void main(){
  //wigets
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.indigo,
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(

      title: Text("Mr.Kumar 1st App",
        style: TextStyle(
          fontSize: 18,

        ),
      )
    ),
      body:Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Card(
          child: Column(
           children: [Image.asset(
               "image/img1.jpg",

           ),
           ],

       ),

      ),
        ),
      // child: row(
      //   mainAxisAlignment:MainAxisAlignment.spaceEvenly  ,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Container(
      //       padding: const EdgeInsets.all(10),
      //       width: 100,
      //       height: 100,
      //       alignment: Alignment.topCenter,
      //       decoration: BoxDecoration(color: Colors.grey,
      //           borderRadius:BorderRadius.circular(10),
      //           gradient: LinearGradient(colors:[ Colors.blue, Colors.orangeAccent ]),
      //           boxShadow: [BoxShadow(
      //             color: Colors.grey,
      //             blurRadius: 10,
      //           ),
      //           ] ),
      //
      //       child: Text("Mr.kumar 1st Box",
      //         textAlign: TextAlign.center,
      //         style: TextStyle(
      //           fontSize: 18, color: Colors.white70,fontWeight: FontWeight.bold,
      //
      //
      //         ),
      //       ),
      //     ),
      //     Container(
      //       padding: const EdgeInsets.all(10),
      //       width: 100,
      //       height: 100,
      //       alignment: Alignment.topCenter,
      //       decoration: BoxDecoration(color: Colors.grey,
      //           borderRadius:BorderRadius.circular(10),
      //           gradient: LinearGradient(colors:[ Colors.blue, Colors.orangeAccent ]),
      //           boxShadow: [BoxShadow(
      //             color: Colors.grey,
      //             blurRadius: 10,
      //           ),
      //           ] ),
      //
      //       child: Text("Mr.kumar 2nd Box",
      //         textAlign: TextAlign.center,
      //         style: TextStyle(
      //           fontSize: 18, color: Colors.white70,fontWeight: FontWeight.bold,
      //
      //
      //         ),
      //       ),
      //     ),
      //     Container(
      //       padding: const EdgeInsets.all(10),
      //       width: 100,
      //       height: 100,
      //       alignment: Alignment.topCenter,
      //       decoration: BoxDecoration(color: Colors.grey,
      //           borderRadius:BorderRadius.circular(10),
      //           gradient: LinearGradient(colors:[ Colors.blue, Colors.orangeAccent ]),
      //           boxShadow: [BoxShadow(
      //             color: Colors.grey,
      //             blurRadius: 10,
      //           ),
      //           ] ),
      //
      //       child: Text("Mr.kumar 3rd Box",
      //         textAlign: TextAlign.center,
      //         style: TextStyle(
      //           fontSize: 18, color: Colors.white70,fontWeight: FontWeight.bold,
      //
      //
      //         ),
      //       ),
      //     ),
      //
      //   ],
      //
      // ),
    ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Mr.kumar"),
                accountEmail: Text("dipkumardhawa020@gmail.com"),
              currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage("https://images.unsplash.com/photo-1620673607798-886d07024fd5?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0Nnx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
      ) ,

            ),
          ListTile(leading: Icon(Icons.person),
              title: Text("Dip Kumar Dhawa"),
              subtitle: Text("Devoloper"),
              trailing: Icon(Icons.edit),
            onTap: (){},
            onLongPress: (){},
          ),
            ListTile(leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: Text("dipkumardhawa020@gmail.com"),
              trailing: Icon(Icons.edit),
              onTap: (){},
              onLongPress: (){},
            ),
            ListTile(leading: Icon(Icons.person),
              title: Text("Dip Kumar"),
              subtitle: Text("Devoloper"),
              trailing: Icon(Icons.edit),
              onTap: (){},
              onLongPress: (){},
            ),
            ListTile(leading: Icon(Icons.person),
              title: Text("Dhawa"),
              subtitle: Text("Devoloper"),
              trailing: Icon(Icons.edit),
              onTap: (){},
              onLongPress: (){},
            ),
          ],
        ),
        
      ) ,
      
      floatingActionButton: FloatingActionButton(onPressed: () {},
      child: Icon(Icons.add_box),
      ),


    );

  }
}

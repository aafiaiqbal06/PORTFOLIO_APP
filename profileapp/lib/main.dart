import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:profileapp/main.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PortfolioScreen(),
    );
  }
  }

  class PortfolioScreen extends StatelessWidget{
    Widget build(BuildContext context){
      return Scaffold(
        backgroundColor: const Color.fromARGB(225, 242, 227, 183),
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(
          "MY PORTFOLIO",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        ),
        body: SingleChildScrollView(child: Column(
          children: [
            SizedBox(height: 20,),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage("AssetImage\pic.jpeg"),
              ),

              SizedBox(
                height: 20,
              ),

              Text(
                'Aafia Iqbal',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),

              Text("Btech ECE-AI Student at IGDTUW",),

              SizedBox(height: 20,),

              Padding(padding: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Personal Bio',
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.bold,),
                    ),
                    Text(
                      'Hi I am Aafia Iqbal, Btech ECE AI Student at IGDTUW. I love problem solving, coding and creating things that benefit the society with emerging technologies. I am an enthusiastic learner. Currently, I am exploring new technologies and would love to collaborate.'
                      ,
                      style: TextStyle(fontSize: 15, color: Colors.black, height: 1.5,),)
                ],
              ),
              )
          ],
        ),
        ),
        );
    }
  }
  
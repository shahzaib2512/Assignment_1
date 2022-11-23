import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: MediaQuery.of(context).size.width,),
              CircleAvatar(
                backgroundImage: AssetImage('assets/a1.png'),
                minRadius: 12,
                maxRadius: 120,
              ),
          SizedBox(height: 30,),
          Text('Shahzaib Ali Awan',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              Text('Mobility in Software System',style: TextStyle(fontSize: 20,),),
              SizedBox(height: 30,),
              Divider(thickness: 4,),
          SizedBox(height: 50,),
              Row(children: [
                Icon(Icons.radio),
                SizedBox(width: 10,),
                Text('Worked at Univerty of Bamberg'),

              ],),
              SizedBox(height: 10,),
              Row(children: [
                Icon(Icons.radio),
                SizedBox(width: 10,),
                Text('Studied at Univerty of Bamberg'),

              ],),
              SizedBox(height: 10,),
              Row(children: [
                Icon(Icons.radio),
                SizedBox(width: 10,),
                Text('Live in Bamberg'),

              ],)
            ],
          ),
        ));
  }
}

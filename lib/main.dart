import 'package:flutter/material.dart';
import 'package:portfolio_app/educationDetails.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.indigo,
                  fontWeight: FontWeight.w900,
                  fontSize: 30),
            ),
          ),
          SizedBox(
            height: 20,
          ), //For padding
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/picsArtimg.jpg'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Aditi Negi',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w700, fontSize: 22),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'adtnegi123@gmail.com',
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.place,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Ranikhet,Uttarakhand',
                        style: TextStyle(
                          fontSize: 22,
                        )),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.home,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Full-Time',
                        style: TextStyle(
                          fontSize: 22,
                        )),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.supervised_user_circle,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Fresher',
                        style: TextStyle(
                          fontSize: 22,
                        )),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return EducationDetails();
              }));
            },
            child: Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                'Educational Details',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            color: Colors.blue,
            elevation: 2,
          )
        ],
      ),
    );
  }
}

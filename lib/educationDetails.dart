import 'package:flutter/material.dart';
class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Education Details',style: TextStyle(color: Colors.black),),
        elevation: 0,

      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('B.tech in Computer Science',style: TextStyle(
                        fontSize: 22,
                       color: Colors.white,
                    ),),
                    Text('College of Engineering Roorkee',style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),),
                    Text('2019',style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),),
                Text('6.0 CGPA',style: TextStyle(
                    fontSize: 18,
                    color: Colors.white
                ),)



                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Class XII',style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),),
                    Text('Kendriya Vidhyalaya Ranikhet',style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),),
                    Text('2015',style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),),
                    Text('65%',style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),),


                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.green,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Class X',style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),),
                    Text('Kendriya Vidhyalaya Ranikhet',style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),),
                    Text('2013',style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),),
                    Text('8.8 CGPA',style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),),


                  ],
                ),
              ),
            ),
          ),



        ],
      ),
    );
  }
}

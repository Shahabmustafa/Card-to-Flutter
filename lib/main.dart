import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:100,left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage("images/280203224_2897767680515708_6654957217058687817_n.jpeg"),
                ),
                SizedBox(width: 35.0,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        "Shahab Mustafa",
                      style: TextStyle(
                        fontSize: 30.0,
                      ),
                    ),
                    Text(
                        "Flutter Developer & Marn Stack",
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 50.0,),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school, size: 30.0,),
                      SizedBox(width: 20.0,),
                      Text(
                          "University of Peshawar",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.propane, size: 30.0,),
                      SizedBox(width: 20.0,),
                      Text(
                          "Project",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_pin, size: 30.0,),
                      SizedBox(width: 20.0,),
                      Text(
                          "Dist.Charsadda.KPK.Pakistan",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email, size: 30.0,),
                      SizedBox(width: 20.0,),
                      Text(
                          "shahabmustafa57@gmail.com",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone, size: 30.0,),
                      SizedBox(width: 20.0,),
                      Text(
                          "+923112445554",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 60.0,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                    "My Name is Shahab Mustafa.I Live in Charsadda."
                    "Flutter Experience 6 Month"
                    "I am Flutter Develper & Marn Stack Develper",
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
            ),
            Text("Created By Shahab"),
          ],
        ),
      ),
    );
  }
}



import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/jack.jpg"),
              ),
              Text(
                "Ashish Kumar Verma",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico"
                ),
              ),
              Text(
                "FLUTTER | ANDROID | WEB | AI DEVELOPER",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal[100],
                  fontFamily: "Source Sans Pro",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 350,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                //child: Padding(
                  //padding: EdgeInsets.all(15.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
//                      SizedBox(
//                        width: 10,
//                      ),
                      title: Text(
                        "+91 7541866702",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "Source Sans Pro",
                          fontSize: 20.0
                        ),
                      )

                  ),

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                //child: //Padding(
                  //padding: EdgeInsets.all(15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "mrpycoder@gmail.com",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: "Source Sans Pro",
                          color: Colors.teal[900]
                      ),
                  )
                ),
              )
              ],
          ),
        ),
      ),
    );
  }
}
//
//Row(
//children: [
//Icon(
//Icons.email,
//color: Colors.teal.shade900,
//),
//SizedBox(
//width: 10,
//),
//Text(
//"mrpycoder@gmail.com",
//style: TextStyle(
//fontSize: 20.0,
//fontFamily: "Source Sans Pro",
//color: Colors.teal[900]
//),
//)
//],
//),
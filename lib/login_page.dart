import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) { //here ensuring allignment
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Orange Solutions Limited'),
        ),

        body: SingleChildScrollView(
          child: Center(
            child: Column(
            //  mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("ID-2243",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                      fontSize: 20,
                      //fontStyle: FontStyle.italic,
                      color: Colors.lightBlue
                  ),
                ),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/raad.jpg"),
                ),
                Text("Zaoyad Khan Raad",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight. bold,
                  color: Colors.lightBlue
                ),
                ),
                Text("Junior Software Engineer",
                  style: TextStyle(
                    //fontFamily: 'arial',
                      fontSize: 20,
                      //fontWeight: FontWeight. bold,
                      color: Colors.lightBlue
                  ),
                ),
            Container(
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone,
                      color: Colors.lightBlue),
                    Text("01681950555",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                         // fontFamily: 'Arial',
                          fontSize: 18,
                          color: Colors.lightBlue,
                          height: 1,
                        ),
                      ),
                  ],
                ),
              ),

            )
              ],
            ),
          ),

        ),
      ),

    );

  }
}

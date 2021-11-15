import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Michael',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Michael',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 110.0, horizontal: 40.0),
          child: Column(
            children: [
              Container(
                height: 200.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/blend_1.jpg'),
                      maxRadius: 100.0,
                      foregroundColor: Colors.white70,
                      backgroundColor: Colors.white70,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                flex: 5,
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text('Email or Username',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          wordSpacing: 1.0,
                          fontSize: 15.0,
                          color: Colors.black,
                        ),)
                    ],
                  ),

                ),
              ),
              SizedBox(
                height: 0.0,
              ),
              Padding(
                  padding: EdgeInsets.symmetric(),
                child: Container(
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.orangeAccent, width: 1),

                  ),
                  child: ListTile(
                    title: Text(''
                        'Enter your mail or username',
                    style: TextStyle(
                      height: 0.0,
                      color: Colors.black45
                    ),),

                    onLongPress: (){},
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text('Password',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        wordSpacing: 1.0,
                        fontSize: 15.0,
                        color: Colors.black,
                      ),)
                  ],
                ),

              ),
              SizedBox(
                height: 5.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(),
                child: Container(
                  height: 40.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.orangeAccent, width: 1),

                  ),

                  child: ListTile(title: Text(''
                        '************',
                    style: TextStyle(
                        height: 0.0,
                        color: Colors.black45
                    ),),

                  ),
                ),
              ),
              SizedBox(
                height: 0.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(

                        onPressed: (){}, icon: Icon(Icons.check_box_outline_blank_sharp),
                    iconSize: 15.0,),
                    Text('Remember me',
                      style:
                     TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 15.0,
                         height: 0.0,
                         color: Colors.black45

                     ),),
                    SizedBox(
                      width: 25.0,
                    ),
                    Text('Forget Password?',
                      style:
                      TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          height: 0.0,
                          color: Colors.black45

                      ),),
                  ],

                ),

              ),
              SizedBox(
                height: 11.5,
              ),
              Padding(
                padding: EdgeInsets.only(right: 80.0, left: 80.0),
                child: Container(
                  height: 44,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60.0),
                    color: Colors.orange.shade400,
                    border: Border.all(color: Colors.white24, width: 1),
                  ),
                  child: ListTile(
                    contentPadding: EdgeInsets.symmetric(horizontal: 25.0, vertical: -15.0),
                    title: Text(
                      'SIGN IN',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        wordSpacing: 1.0,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 18.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account? ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize:15.0,
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.black45,
                      ),
                    ),
                  ],
                ),
              )

            ],

          ),
        ),
      ),
    );
  }
}

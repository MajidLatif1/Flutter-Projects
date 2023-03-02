import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignUpForm(),
    );
  }
}

class SignUpForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      top: true,
      minimum: EdgeInsets.symmetric(vertical: 60, horizontal: 30),
      child: Column(children: [
        Text(
          'Hello There!',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 35,
            fontFamily: 'arial',
            color: Colors.blueAccent,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          'Automatic identity verification which enable you to verify your identity.',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 14,
            fontFamily: 'Verdana',
            color: Colors.blueGrey,
          ),
        ),
        Image.asset(
          'lib/image/CodingBoy.png',
          height: 400,
          width: 300,
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text('Login'),
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 120),
              backgroundColor: Color.fromRGBO(23, 100, 128, 1),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30))),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text('SignUp'),
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 120),
              backgroundColor: Color.fromARGB(255, 255, 82, 82),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30))),
        )
      ]),
    ));
  }
}
/*class FormData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Log In Form",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.blueAccent,
          //background color of app bar
        ),
        body: SafeArea(
          top: false,
          minimum: EdgeInsets.symmetric(horizontal: 50, vertical: 100),
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Login',
                  style: TextStyle(
                      color: Colors.blueAccent,
                      fontFamily: 'arial',
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                TextField(
                  textAlign: TextAlign.left,
                  keyboardType: TextInputType.name,
                  enableSuggestions: true,
                  autocorrect: false,
                  decoration: InputDecoration(
                    // filled: true,
                    // fillColor: Colors.pink.withOpacity(.08),
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    prefixIcon: Icon(
                      Icons.account_box,
                      color: Colors.blueAccent,
                    ),
                    labelText: 'Username',
                    hintText: 'Please enter your name',
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.black)),
                  ),
                ),
                TextField(
                  textAlign: TextAlign.left,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  enableSuggestions: true,
                  autocorrect: false,
                  scrollPadding: EdgeInsets.symmetric(vertical: 20),
                  decoration: InputDecoration(
                    // filled: true,
                    // fillColor: Colors.pink.withOpacity(.08),
                    prefixIcon: Icon(
                      Icons.visibility,
                      color: Colors.blueAccent,
                    ),
                    labelText: 'Password',
                    hintText: 'Please enter your password',
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.black)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('LogIn'),
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 110),
                      primary: Color.fromARGB(255, 66, 165, 245),
                      //background color of button
                      shape: RoundedRectangleBorder(
                          //to set border radius to button
                          borderRadius: BorderRadius.circular(30))),
                ),
                Row(children: [
                  Container(
                      color: Colors.orange,
                      height: 50,
                      width: 50,
                      margin:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                      child: Image.asset('lib/image/Luck.png')),
                  Container(
                      color: Colors.orange,
                      height: 50,
                      width: 50,
                      margin:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                      child: Image.asset('lib/image/Luck.png')),
                  Container(
                    color: Colors.orange,
                    height: 50,
                    width: 50,
                    margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                    child: Image.asset('lib/image/Luck.png'),
                  ),
                ])
              ]),
        ));
  }
}*/



/*class DemoLogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      TextField(
        decoration: new InputDecoration(labelText: "Enter your Name"),
        keyboardType: TextInputType.name,
        enableSuggestions: false,
        autocorrect: false,
      ),
      TextField(
        decoration: new InputDecoration(labelText: "Enter your Email Address"),
        keyboardType: TextInputType.emailAddress,
        obscureText: false,
        enableSuggestions: false,
        autocorrect: false,
      ),
      TextField(
        decoration: new InputDecoration(labelText: "Enter your Address"),
        keyboardType: TextInputType.multiline,
        obscureText: true,
        enableSuggestions: false,
        autocorrect: false,
      ),
      TextField(
        decoration: new InputDecoration(labelText: "Enter your number"),
        keyboardType: TextInputType.number,
        obscureText: true,
        enableSuggestions: false,
        autocorrect: false,
      ),
      ElevatedButton(onPressed: () {}, child: Text('Login Form'))
    ]));
  }
}*/

// Simple Login form
/*class Nestle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      TextField(),
      TextField(),
      ElevatedButton(onPressed: () {}, child: Text("Log In"))
    ]));
  }
}*/
// Simple Login form with Margin
/*class LogInWithMargin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log In With Margin'),
      ),
      body: Container(
        color: Colors.lightBlue,
        margin: EdgeInsets.symmetric(horizontal: 50, vertical: 80),
        child: Text(
          'Log in with Margin',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}*/

/*class DemoLoginForm extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(""),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }*/

// Simple Login form with padding

/*class LogInWithPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
      color: Colors.orange,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 32, vertical: 8),
        child: Text(
          'Log In With Padding',
          style: TextStyle(fontSize: 50),
        ),
      ),
    )));
  }
}*/

// Simple Login Form With Jd And Nabeel Practice
/*class LogInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        TextField(),
        TextField(),
        ElevatedButton(onPressed: () {}, child: Text("LogIn"))
      ]),
    );
  }
}*/
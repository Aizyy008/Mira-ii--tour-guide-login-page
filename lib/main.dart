import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black12,
          title: RichText(
            text: TextSpan(
                text: "Mira",
                style: TextStyle(color: Colors.white, fontSize: 35),
                children: [
                  TextSpan(
                      text: " ii",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        fontSize: 37,
                      ))
                ]),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Center(
                  child: RichText(
                    text: TextSpan(
                        text: "Welcome to Mira ",
                        style: TextStyle(color: Colors.white, fontSize: 35),
                        children: [
                          TextSpan(
                              text: "ii",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                  fontSize: 37))
                        ]),
                  ),
                ),
              ),
              Text(
                "Where the journey begins",
                style: TextStyle(color: Colors.green),
                textScaleFactor: 1.2,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 20, right: 20),
                child: TextFormField(

                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                      iconColor: Colors.white,
                      labelText: "Email",
                      hintStyle: TextStyle(color: Colors.green,),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                      ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white
                    )
                  )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                child: TextFormField(

                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password),
                      iconColor: Colors.white,
                      labelText: "Password",
                      hintStyle: TextStyle(color: Colors.green,),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Colors.white
                          )
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5,left: 243, bottom: 50),
                child: Text("Forgot Password?", style: TextStyle(color: Colors.white),),
              ),
              SizedBox(
                width: 200,
                child: FloatingActionButton(onPressed: (){},
                child: Text("Log In", style: TextStyle(color: Colors.white),),
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),

                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15, bottom: 100),
                child: RichText(
                  text: TextSpan(
                      text: "Are you new here? ",

                      style: TextStyle(color: Colors.white),
                      children: [
                        TextSpan(
                            text: "Sign Up",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                                ))
                      ]),
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.white,
              ),
              Padding(
                padding: EdgeInsets.only(top: 2, left: 243),
                child: RichText(
                  text: TextSpan(
                      text: "copyright",

                      style: TextStyle(color: Colors.white),
                      children: [
                        TextSpan(
                            text: "\u00a9 2023",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                            ))
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

// ignore: camel_case_types
class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text(
            "Stack App",
            style: TextStyle(color: Colors.black),


          ),
          centerTitle: true,
        ),
        body: Center(
          child: Stack(
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 40, left: 40),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 60, left: 60),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 80, left: 80),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 100, left: 100),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 120, left: 120),
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(16)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
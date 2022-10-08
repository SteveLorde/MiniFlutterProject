import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue[900],
      child: Container(
        decoration: BoxDecoration(border: Border.all(color: Colors.red)),
        child: Row(children: <Widget>[
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Container(
                color: Colors.yellow,
                child: Column(),
              )),
              Expanded(
                  child: Container(
                color: Colors.red,
                child: Column(
                  children: [
                    Expanded(
                        //Multiple Rows
                        child: Column(
                      children: [
                        Expanded(
                            child: Container(
                          color: Colors.blueGrey,
                          child: Row(),
                        )),
                        //Put Elements here
                        Expanded(
                            child: Container(
                          color: Colors.black,
                          child: Row(
                            children: [
                              //Icon Buttons
                              Container(
                                color: Colors.white,
                                height: 100,
                                width: 100,
                                child: Center(
                                  child: Column(
                                    children: const [
                                      
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        )),

                        Expanded(
                            child: Container(
                          color: Colors.purple,
                          child: Row(),
                        )),
                      ],
                    )),
                  ],
                ),
              )),
              Expanded(
                  child: Container(
                color: Colors.green,
                child: Column(),
              ))
            ],
          ))
        ]),
      ),
    );
  }
}

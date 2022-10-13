import 'package:flutter/material.dart';

void main() {
  runApp(const DEV());
}

class DEV extends StatelessWidget {
  const DEV({Key? key}) : super(key: key);

  //This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.grey,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('DEVS Calculator'),
            ),
            body: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      //create a button for calculator.
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('AC', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('1', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('4', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('7', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('/', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('2', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('5', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('8', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('*', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('3', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('6', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('9', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('%', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('-', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('+', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 5, color: Colors.black),
                        ),
                        width: 50,
                        height: 50,
                        child: Center(
                          child: Text('=', style: TextStyle(fontSize: 30)),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )));
  }
}

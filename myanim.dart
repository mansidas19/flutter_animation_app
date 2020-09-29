import 'package:flutter/material.dart';

class MyA1 extends StatefulWidget {
  @override
  _MyA1State createState() => _MyA1State();
}

class _MyA1State extends State<MyA1>
    with SingleTickerProviderStateMixin {
  var titlea,sa1,sa2,sa3,sa4,sa5,sa6,sa7,title,s1,s2,s3,s4,s5,s6,s7;
  var myanicon;
  var animation;
  var animation1;

  @override
  void initState() {
    super.initState();
    myanicon = AnimationController(
      vsync: this,
      duration: Duration(seconds: 10),
    );
    print(myanicon);
  
    
    animation = CurvedAnimation(
      parent: myanicon, 
      curve: Curves.easeInOutCubic
    )
    ..addListener(() {

      setState(() {
        print(animation.value);
      });
     });
    myanicon.forward();

    //title
    
  }

  @override
  void dispose() {
    super.dispose();
    myanicon.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 30 * animation.value,
        child: GestureDetector(
          onTap: (){
            myanicon.forward(from: 0.5);
            print("clicked..");
          },
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.brown.shade200,
            child: Column(
              children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade300,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.lightBlue.withOpacity(1),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                      width: 400 * animation.value,
                      height: 50 * animation.value,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'S U C C E S S',
                            style: TextStyle(
                              fontSize: 30 * animation.value,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                    ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade200,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(1),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                      width: 400 * animation.value,
                      height: 50 * animation.value,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'S - See your GOAL',
                            style: TextStyle(
                              fontSize: 24 * animation.value,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                    ),
                Container(
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade200,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(1),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                      width: 400 * animation.value,
                      height: 50 * animation.value,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'U - Understand the obstacles',
                            style: TextStyle(
                              fontSize: 24 * animation.value,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                    ),
                Container(
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade200,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(1),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                      width: 400 * animation.value,
                      height: 50 * animation.value,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'C - Create a positive mental picture',
                            style: TextStyle(
                              fontSize: 24 * animation.value,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                    ),
                Container(
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade200,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(1),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                      width: 400 * animation.value,
                      height: 50 * animation.value,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'C - Clear your mind of self doubt',
                            style: TextStyle(
                              fontSize: 24 * animation.value,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                    ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade200,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(1),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                      width: 400 * animation.value,
                      height: 50 * animation.value,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'E - Embrace the challenge',
                            style: TextStyle(
                              fontSize: 24 * animation.value,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                    ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade200,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(1),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                      width: 400 * animation.value,
                      height: 50 * animation.value,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'S - Stay on track',
                            style: TextStyle(
                              fontSize: 24 * animation.value,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                    ),
                Container(
                    decoration: BoxDecoration(
                      color: Colors.greenAccent.shade200,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10)
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(1),
                        spreadRadius: 10,
                        blurRadius: 20,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                      width: 400 * animation.value,
                      height: 50 * animation.value,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'S - Show the world you can do it',
                            style: TextStyle(
                              fontSize: 24 * animation.value,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                    ),
              ],
            ),
          ),
          ),
        ),
    );
  }
}

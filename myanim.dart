import 'package:flutter/material.dart';

class MyA1 extends StatefulWidget {
  @override
  _MyA1State createState() => _MyA1State();
}

class _MyA1State extends State<MyA1>
    with SingleTickerProviderStateMixin {
  var myanicon;
  var animation;
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
                      width: 0 * animation.value+400,
                      height: 0 * animation.value+50,
                      margin: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            'S U C C E S S',
                            style: TextStyle(
                              fontSize: 10 * animation.value + 20,
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
                      width: 57 * animation.value+343,
                      height: 7 * animation.value+43,
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
                      width: 114 * animation.value+286,
                      height: 14 * animation.value+36,
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
                      width: 171 * animation.value+229,
                      height: 21 * animation.value+29,
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
                      width: 228 * animation.value+172,
                      height: 28 * animation.value+22,
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
                      width: 285 * animation.value+115,
                      height: 35 * animation.value+15,
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
                      width: 342 * animation.value+58,
                      height: 42 * animation.value+8,
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
                      width: 399 * animation.value+1,
                      height: 49 * animation.value+1,
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

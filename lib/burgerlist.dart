import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_2/burgerpg.dart';

class Burger extends StatefulWidget {
  const Burger({Key? key}) : super(key: key);

  @override
  _BurgerState createState() => _BurgerState();
}

class _BurgerState extends State<Burger> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270.0,
      child: Container(
        margin: EdgeInsets.only(left: 14),
        height: 240,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Row(
              children: [
                Container(
                  height: 270,
                  width: 200,

                  // color: Colors.grey,
                  child: Card(
                    color: Colors.teal,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Burgerpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            // SizedBox(
                            //   height: 20, // default\minimum height
                            // ),
                            Container(
                              height: 180,
                              // width: 44,
                              child: Image.asset(
                                "assets/burger.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            // Text(
                            //   'value', //some other text in the end of the card or maybe an icon instead
                            // ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  ' 15,95 \$ Can',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Spacer(),
                                Card(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(Icons.add),
                                  elevation: 3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 270,
                  width: 200,
                  margin: EdgeInsets.only(left: 14),
                  // color: Colors.grey,
                  child: Card(
                    color: Colors.teal,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Burgerpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            // SizedBox(
                            //   height: 20, // default\minimum height
                            // ),
                            Container(
                              height: 180,
                              // width: 44,
                              child: Image.asset(
                                "assets/burger.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            // Text(
                            //   'value', //some other text in the end of the card or maybe an icon instead
                            // ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  ' 15,95 \$ Can',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Spacer(),
                                Card(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(Icons.add),
                                  elevation: 3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 270,
                  width: 200,
                  margin: EdgeInsets.only(left: 14),
                  // color: Colors.grey,
                  child: Card(
                    color: Colors.teal,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Burgerpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            // SizedBox(
                            //   height: 20, // default\minimum height
                            // ),
                            Container(
                              height: 180,
                              // width: 44,
                              child: Image.asset(
                                "assets/burger.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            // Text(
                            //   'value', //some other text in the end of the card or maybe an icon instead
                            // ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  ' 15,95 \$ Can',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Spacer(),
                                Card(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(Icons.add),
                                  elevation: 3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 270,
                  margin: EdgeInsets.only(left: 14),
                  width: 200,
                  // color: Colors.grey,
                  child: Card(
                    color: Colors.teal,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Burgerpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            // SizedBox(
                            //   height: 20, // default\minimum height
                            // ),
                            Container(
                              height: 180,
                              // width: 44,
                              child: Image.asset(
                                "assets/burger.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            // Text(
                            //   'value', //some other text in the end of the card or maybe an icon instead
                            // ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  ' 15,95 \$ Can',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Spacer(),
                                Card(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(Icons.add),
                                  elevation: 3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 270,
                  margin: EdgeInsets.only(left: 14),
                  width: 200,
                  // color: Colors.grey,
                  child: Card(
                    color: Colors.teal,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Burgerpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            // SizedBox(
                            //   height: 20, // default\minimum height
                            // ),
                            Container(
                              height: 180,
                              // width: 44,
                              child: Image.asset(
                                "assets/burger.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            // Text(
                            //   'value', //some other text in the end of the card or maybe an icon instead
                            // ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  ' 15,95 \$ Can',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Spacer(),
                                Card(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(Icons.add),
                                  elevation: 3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 270,
                  margin: EdgeInsets.only(left: 14),
                  width: 200,
                  // color: Colors.grey,
                  child: Card(
                    color: Colors.teal,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Burgerpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            // SizedBox(
                            //   height: 20, // default\minimum height
                            // ),
                            Container(
                              height: 180,
                              // width: 44,
                              child: Image.asset(
                                "assets/burger.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            // Text(
                            //   'value', //some other text in the end of the card or maybe an icon instead
                            // ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  ' 15,95 \$ Can',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Spacer(),
                                Card(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(Icons.add),
                                  elevation: 3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 270,
                  margin: EdgeInsets.only(left: 14),
                  width: 200,
                  // color: Colors.grey,
                  child: Card(
                    color: Colors.teal,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Burgerpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            // SizedBox(
                            //   height: 20, // default\minimum height
                            // ),
                            Container(
                              height: 180,
                              // width: 44,
                              child: Image.asset(
                                "assets/burger.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            // Text(
                            //   'value', //some other text in the end of the card or maybe an icon instead
                            // ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  ' 15,95 \$ Can',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Spacer(),
                                Card(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(Icons.add),
                                  elevation: 3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 270,
                  width: 200,
                  margin: EdgeInsets.only(left: 14),
                  // color: Colors.grey,
                  child: Card(
                    color: Colors.teal,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(45),
                        bottomRight: Radius.circular(15),
                        topLeft: Radius.circular(45),
                        topRight: Radius.circular(45),
                      ),
                    ),
                    child: InkWell(
                      onTap: () async {
                        // Navigator.pop(context);
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Burgerpg();
                            },
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: Text(
                                'Burger',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                                overflow: TextOverflow.clip,
                              ),
                            ),
                            // SizedBox(
                            //   height: 20, // default\minimum height
                            // ),
                            Container(
                              height: 180,
                              // width: 44,
                              child: Image.asset(
                                "assets/burger.png",
                                alignment: Alignment.centerLeft,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10,
                            // ),
                            // Text(
                            //   'value', //some other text in the end of the card or maybe an icon instead
                            // ),
                            SizedBox(
                              width: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  ' 15,95 \$ Can',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Spacer(),
                                Card(
                                  color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Icon(Icons.add),
                                  elevation: 3,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

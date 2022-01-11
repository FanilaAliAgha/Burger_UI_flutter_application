import 'package:flutter/material.dart';
import 'package:flutter_application_2/burgerlist.dart';
import 'package:flutter_application_2/burgerlisttwo.dart';


class Header extends StatefulWidget {
  const Header({Key? key}) : super(key: key);

  @override
  _Header createState() => _Header();
}

class _Header extends State<Header> {
  @override


  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          Column(
            children: [
              Container(
                height: size.height / 4,
                decoration: const BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(45),
                    ),
                    boxShadow: [
                      BoxShadow(blurRadius: 2),
                    ]),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.white70,
                            radius: 35,
                            child: CircleAvatar(
                              backgroundColor: Colors.white10,
                              radius: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 15.0),
                          child: Text("Azfar Rehman",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18)),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(right: 8.0),
                          child: Text("Rs. 45/ Can ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18)),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        height: 50,
                        width: size.width,
                        child: Card(
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              labelText: "What does Your belly want to eat",
                              suffixIcon: Icon(Icons.search),
                              contentPadding: EdgeInsets.all(20.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // SizedBox(height: 10),
            ],
          ),

          //body
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              margin: EdgeInsets.only(top: 10),
              height: 120.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          // child: GestureDetector(
                          //   onTap: () => {
                          //     Navigator.push(
                          //         context,
                          //         MaterialPageRoute(
                          //             builder: (context) => Categories()))
                          //   },
                            child: Icon(
                              Icons.fastfood,
                            ),
                          ),
                        ),
                      // ),
                      Text(
                        'Burger',
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Burger',
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Burger',
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Burger',
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Burger',
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Burger',
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Burger',
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 90,
                        child: Card(
                          elevation: 3,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          margin: EdgeInsets.all(10),
                          child: Icon(
                            Icons.fastfood,
                          ),
                        ),
                      ),
                      Text(
                        'Burger',
                        style: TextStyle(
                            fontSize: 13.0, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
         Burger(),
         Burgerlist2(),
         
            SizedBox(height: 70),
        ],
      ),
    );
  }
}

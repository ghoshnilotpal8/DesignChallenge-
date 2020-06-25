import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'asset/food_app_icons.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var all = Colors.white;
  var vegies = Colors.white;
  var snacks = Colors.white;
  var drink = Colors.white;
 
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    all = Colors.yellow;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          )
        ],
        elevation: 0.0,
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      bottomRight: Radius.circular(50.0))),
              height: MediaQuery.of(context).size.height - 180.0,
              child: Column(
                children: <Widget>[
                  Container(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding:
                            const EdgeInsets.fromLTRB(20.0, 5.0, 0.0, 15.0),
                        child: Text(
                          "Order",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 50.0),
                        ),
                      ),
                    ],
                  )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            all = Colors.yellow;
                            vegies = Colors.white;
                            snacks = Colors.white;
                            drink = Colors.white;
                          });
                        },
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(40.0),
                                topRight: Radius.circular(40.0),
                                bottomLeft: Radius.circular(40.0),
                                bottomRight: Radius.circular(40.0)),
                            color: all,
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(50.0),
                                        topRight: Radius.circular(50.0),
                                        bottomLeft: Radius.circular(50.0),
                                        bottomRight: Radius.circular(50.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(FoodApp.food),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  "All",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            vegies = Colors.yellow;
                            all = Colors.white;
                            snacks = Colors.white;
                            drink = Colors.white;
                          });
                        },
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40.0),
                                  topRight: Radius.circular(40.0),
                                  bottomLeft: Radius.circular(40.0),
                                  bottomRight: Radius.circular(40.0)),
                              color: vegies),
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(50.0),
                                        topRight: Radius.circular(50.0),
                                        bottomLeft: Radius.circular(50.0),
                                        bottomRight: Radius.circular(50.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(FoodApp.fast_food),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  "Vegies",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            snacks = Colors.yellow;
                            vegies = Colors.white;
                            all = Colors.white;
                            drink = Colors.white;
                          });
                        },
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40.0),
                                  topRight: Radius.circular(40.0),
                                  bottomLeft: Radius.circular(40.0),
                                  bottomRight: Radius.circular(40.0)),
                              color: snacks),
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(50.0),
                                        topRight: Radius.circular(50.0),
                                        bottomLeft: Radius.circular(50.0),
                                        bottomRight: Radius.circular(50.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(FoodApp.pizza_slice),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  "Snacks",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            drink = Colors.yellow;
                            vegies = Colors.white;
                            snacks = Colors.white;
                            all = Colors.white;
                          });
                        },
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 20.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40.0),
                                  topRight: Radius.circular(40.0),
                                  bottomLeft: Radius.circular(40.0),
                                  bottomRight: Radius.circular(40.0)),
                              color: drink),
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(50.0),
                                        topRight: Radius.circular(50.0),
                                        bottomLeft: Radius.circular(50.0),
                                        bottomRight: Radius.circular(50.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(FoodApp.coffee_cup),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  "Drink",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 0.0),
                    height: MediaQuery.of(context).size.height - 360.0,
                    decoration: BoxDecoration(
                        
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50.0),
                            bottomRight: Radius.circular(50.0))),
                    child: GridView.count(
                      crossAxisCount: 2,
                      padding: EdgeInsets.all(8.0),
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 10,
                      childAspectRatio: 0.7,
                      primary: false,
                      children: <Widget>[
                        Center(
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  // color: Colors.grey,
                                  borderRadius: BorderRadius.all(Radius.circular(30.0))
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("4.8"),
                                          Icon(Icons.star, color: Colors.yellow),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Image.asset("assets/plate1.png", fit: BoxFit.cover, height: 100.0, width: 100.0,),
                                          Positioned(
                                            top: 75.0,
                                            left: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(Radius.circular(50.0))
                                              ),
                                              child: Icon(Icons.add),
                                            ),
                                          )
                                        ],
                                      )
                                    ),
                                  ],
                                ),  
                              ),
                              Container(
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Udon with peanut Dressing", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                                      ),
                                      Text("₹ 180", style: TextStyle(fontSize: 20.0),),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                        Center(
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  // color: Colors.grey,
                                  borderRadius: BorderRadius.all(Radius.circular(30.0))
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("4.8"),
                                          Icon(Icons.star, color: Colors.yellow),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Image.asset("assets/plate2.png", fit: BoxFit.cover, height: 100.0, width: 100.0,),
                                          Positioned(
                                            top: 75.0,
                                            left: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(Radius.circular(50.0))
                                              ),
                                              child: Icon(Icons.add),
                                            ),
                                          )
                                        ],
                                      )
                                    ),
                                  ],
                                ),  
                              ),
                              Container(
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Vegetable Salad Broccoli", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                                      ),
                                      Text("₹ 280", style: TextStyle(fontSize: 20.0),),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                        Center(
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  // color: Colors.grey,
                                  borderRadius: BorderRadius.all(Radius.circular(30.0))
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("4.8"),
                                          Icon(Icons.star, color: Colors.yellow),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Image.asset("assets/plate3.png", fit: BoxFit.cover, height: 100.0, width: 100.0,),
                                          Positioned(
                                            top: 75.0,
                                            left: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(Radius.circular(50.0))
                                              ),
                                              child: Icon(Icons.add),
                                            ),
                                          )
                                        ],
                                      )
                                    ),
                                  ],
                                ),  
                              ),
                              Container(
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Udon with peanut Dressing", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                                      ),
                                      Text("₹ 190", style: TextStyle(fontSize: 20.0),),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                        Center(
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  // color: Colors.grey,
                                  borderRadius: BorderRadius.all(Radius.circular(30.0))
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("4.8"),
                                          Icon(Icons.star, color: Colors.yellow),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Image.asset("assets/plate4.png", fit: BoxFit.cover, height: 100.0, width: 100.0,),
                                          Positioned(
                                            top: 75.0,
                                            left: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(Radius.circular(50.0))
                                              ),
                                              child: Icon(Icons.add),
                                            ),
                                          )
                                        ],
                                      )
                                    ),
                                  ],
                                ),  
                              ),
                              Container(
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Vegetable Salad Broccoli", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                                      ),
                                      Text("₹ 250", style: TextStyle(fontSize: 20.0),),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                        Center(
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  // color: Colors.grey,
                                  borderRadius: BorderRadius.all(Radius.circular(30.0))
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("4.8"),
                                          Icon(Icons.star, color: Colors.yellow),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Image.asset("assets/plate5.png", fit: BoxFit.cover, height: 100.0, width: 100.0,),
                                          Positioned(
                                            top: 75.0,
                                            left: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(Radius.circular(50.0))
                                              ),
                                              child: Icon(Icons.add),
                                            ),
                                          )
                                        ],
                                      )
                                    ),
                                  ],
                                ),  
                              ),
                              Container(
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Udon with peanut Dressing", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                                      ),
                                      Text("₹ 80", style: TextStyle(fontSize: 20.0),),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                        Center(
                          child: Column(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  // color: Colors.grey,
                                  borderRadius: BorderRadius.all(Radius.circular(30.0))
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(top: 20.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text("4.8"),
                                          Icon(Icons.star, color: Colors.yellow),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 20.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Image.asset("assets/plate6.png", fit: BoxFit.cover, height: 100.0, width: 100.0,),
                                          Positioned(
                                            top: 75.0,
                                            left: 40.0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(Radius.circular(50.0))
                                              ),
                                              child: Icon(Icons.add),
                                            ),
                                          )
                                        ],
                                      )
                                    ),
                                  ],
                                ),  
                              ),
                              Container(
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("Vegetable Salad Broccoli", style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
                                      ),
                                      Text("₹ 240", style: TextStyle(fontSize: 20.0),),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),

                      ],
                    )
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 20.0,5.0,0.0),
                child: Row(
                  children: <Widget>[
                    Expanded(flex: 7 ,child: Text("Your Bag" ,style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.white))),
                    Expanded(
                      flex: 3,
                      child: Container(
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Stack(
                                children: <Widget>[
                                 Image.asset("assets/plate1.png", height: 45.0,width: 45.0),
                                 Positioned(
                                   left: 20.0,
                                   child: Container(
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(50.0),
                                       color: Colors.yellow
                                    ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(6.0),
                                       child: Text('2', style: TextStyle(fontSize: 15.0),),
                                     ),
                                   ),
                                 )
                                ],
                              ),
                            ),

                            Expanded(
                              flex: 1,
                              child: Stack(
                                children: <Widget>[
                                 Image.asset("assets/plate5.png", height: 45.0,width: 45.0),
                                 Positioned(
                                   left: 20.0,
                                   child: Container(
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(50.0),
                                       color: Colors.yellow
                                    ),
                                     child: Padding(
                                       padding: const EdgeInsets.all(6.0),
                                       child: Text('4', style: TextStyle(fontSize: 15.0),),
                                     ),
                                   ),
                                 )
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ],
          title: Text(
            'Beauty Huda',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontFamily: "JuliusSansOne",
              letterSpacing: 1,
            ),
          ),
          backgroundColor: Colors.pinkAccent,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // ************************************************
              // 1st Container***********
              Container(
                padding: EdgeInsets.all(5),
                height: 250,
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/liplady.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.pink,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 2nd Container **********
              Container(
                height: 180,
                padding:
                    EdgeInsets.only(top: 10, bottom: 10, right: 25, left: 25),
                width: double.infinity,
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/skinbeauty.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // 3rd Container **********
              Container(
                height: 250,
                padding: EdgeInsets.all(5),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/model.webp'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.pink,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 4th container
              Container(
                height: 180,
                padding:
                    EdgeInsets.only(top: 10, bottom: 10, right: 25, left: 25),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/beauty2.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 5th container *******************
              Container(
                height: 250,
                padding: EdgeInsets.all(5),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/model1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 6th Container**************
              Container(
                height: 180,
                padding:
                    EdgeInsets.only(top: 10, bottom: 10, right: 25, left: 25),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/beauty1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 7th Container...
              Container(
                height: 250,
                padding: EdgeInsets.all(5),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/model2.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 8th Container
              Container(
                height: 180,
                padding:
                    EdgeInsets.only(top: 10, bottom: 10, left: 25, right: 25),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/beauty6.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.pink,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // 9th Contaier
              Container(
                height: 250,
                padding: EdgeInsets.all(5),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/model3.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 10th Container ***********
              Container(
                height: 180,
                padding:
                    EdgeInsets.only(top: 10, bottom: 10, right: 25, left: 25),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/beauty7.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.pink,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 11th Container*************
              Container(
                height: 250,
                padding: EdgeInsets.all(5),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/model4.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // 12th Container
              Container(
                height: 150,
                width: 500,
                padding:
                    EdgeInsets.only(top: 10, bottom: 10, left: 25, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    // 1st row container
                    Container(
                      width: 170,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Stack(
                          //  body
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/jgirl.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              right: 10,
                              child: Container(
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white.withOpacity(0.5),
                                ),
                                child: Icon(
                                  Icons.favorite,
                                  size: 20,
                                  color: Colors.blueAccent,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    // 2nd row container*************
                    Container(
                        width: 170,
                        child: ClipRect(
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            child: Stack(
                              //  body
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/jgirl1.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  right: 10,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white.withOpacity(0.5),
                                    ),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 20,
                                      color: Colors.pink,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
              ),

              // 13th column

              Container(
                height: 250,
                padding: EdgeInsets.all(5),
                child: Stack(
                  //  body
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images/model6.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 10,
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: Icon(
                          Icons.favorite,
                          size: 30,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

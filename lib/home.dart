import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ecom App Ui"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.all(6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Items",
                        style: TextStyle(
                          fontSize: 30,
                        )),
                    Text("View More",
                        style: TextStyle(fontSize: 17, color: Colors.purple))
                  ],
                ),
              ),
              Container(
                // color: Colors.red,
                padding: EdgeInsets.all(10),
                child: CarouselSlider(
                  items: [
                    //1st Image of Slider
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(
                              20.0,
                              10.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxS
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 400,
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/11.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Note 20 Ultra"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Text("5.0 (23 reviews)")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    //2nd Image of Slider
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(
                              30.0,
                              10.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxS
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 400,
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/22.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Note 20 Ultra"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Text("5.0 (23 reviews)")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    //3rd Image of Slider
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(
                              30.0,
                              10.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxS
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 400,
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/33.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Note 20 Ultra"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Text("5.0 (23 reviews)")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    //4th Image of Slider
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(
                              30.0,
                              10.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxS
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 400,
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/44.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Note 20 Ultra"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Text("5.0 (23 reviews)")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    // //5th Image of Slider
                    //5th Image of Slider
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(
                              30.0,
                              10.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxS
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 400,
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/55.jpg'),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text("Note 20 Ultra"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Icon(Icons.star_border_outlined),
                                    Text("5.0 (23 reviews)")
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],

                  //Slider Container properties
                  options: CarouselOptions(
                    height: 280.0,
                    autoPlay: true,
                    aspectRatio: 16 / 9,
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enableInfiniteScroll: true,
                    autoPlayAnimationDuration: Duration(milliseconds: 500),
                    viewportFraction: 1,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "More Categories",
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Container(
                // color: Colors.red,
                // padding: EdgeInsets.all(10),
                child: Row(
                  children: [],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

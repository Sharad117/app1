import 'package:app1/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';



class real extends StatelessWidget {
  const real({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Center(child: Text("Reality",)),

        ),
        backgroundColor: Styles.bg_Color,
        body:
        ListView(
            children:[
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[

                    Container(
                        padding: EdgeInsets.symmetric(horizontal:15),
                        child: Row(

                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              Text("       Reality           ", style: Styles.heading1),
                              Container(
                                  height: 150,
                                  width: 150,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: const DecorationImage( image: AssetImage(
                                          "assets/images/Reality.jpg")
                                      )
                                  )


                              ),
                            ]
                        )
                    ),

                    Gap(50),

                    //campus

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 300, vertical:30),
                      child: Column(
                        children: [
                          Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10), color: Colors.white70,
                              ),
                              child: Column( children: [
                                Container(
                                    padding: EdgeInsets.symmetric(vertical:15, horizontal:15),
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [

                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(" Campus", style: Styles.heading2),
                                            SizedBox(height: 10),
                                            Text(" Campus is good enough but is a rental one.       ", style: Styles.textstyle2),
                                          ],
                                        ),


                                      ],
                                    )

                                ),// text template



                                Container(
                                    height: 150,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: const DecorationImage( image: AssetImage(
                                            "assets/images/campus2.jpg")
                                        )
                                    )
                                )
                              ]
                              )
                          ),
                        ],
                      ),
                    ), //image template

                    //mess

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 300, vertical:30),
                      child: Column(
                        children: [
                          Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10), color: Colors.white70,
                              ),
                              child: Column( children: [
                                Container(
                                    padding: EdgeInsets.symmetric(vertical:15, horizontal:15),
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [

                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(" Mess", style: Styles.heading2),
                                            SizedBox(height: 10),
                                            Text(" Food is fine, but a bit monotonous.      ", style: Styles.textstyle2),
                                          ],
                                        ),


                                      ],
                                    )

                                ),// text template



                                Container(
                                    height: 150,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: const DecorationImage( image: AssetImage(
                                            "assets/images/mess.jpg")
                                        )
                                    )
                                )
                              ]
                              )
                          ),
                        ],
                      ),
                    ),

                    //events

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 300, vertical:30),
                      child: Column(
                        children: [
                          Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10), color: Colors.white70,
                              ),
                              child: Column( children: [
                                Container(
                                    padding: EdgeInsets.symmetric(vertical:15, horizontal:15),
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [

                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(" Events", style: Styles.heading2),
                                            SizedBox(height: 10),
                                            Text(" Events with minimal resources as we don't have the entire campus to ourselves.      ", style: Styles.textstyle2),
                                          ],
                                        ),


                                      ],
                                    )

                                ),// text template



                                Container(
                                    height: 150,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: const DecorationImage( image: AssetImage(
                                            "assets/images/event2.jpg")
                                        )
                                    )
                                )
                              ]
                              )
                          ),
                        ],
                      ),
                    ),

                    //hostel

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 300, vertical:30),
                      child: Column(
                        children: [
                          Container(

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10), color: Colors.white70,
                              ),
                              child: Column( children: [
                                Container(
                                    padding: EdgeInsets.symmetric(vertical:15, horizontal:15),
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [

                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(" Hostel", style: Styles.heading2),
                                            SizedBox(height: 10),
                                            Text(" The hostel rooms are, quite surprisingly, spacious and well maintained.       ", style: Styles.textstyle2),
                                          ],
                                        ),


                                      ],
                                    )

                                ),// text template



                                Container(
                                    height: 150,
                                    width: 150,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: const DecorationImage( image: AssetImage(
                                            "assets/images/hostel.jpg")
                                        )
                                    )
                                )
                              ]
                              )
                          ),
                        ],
                      ),
                    ),

                  ]
              )
            ]
        )
    );
  }
}

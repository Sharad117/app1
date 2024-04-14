import 'package:app1/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class expec extends StatelessWidget {
  const expec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Center(child: Text("Expectations",)),

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

                      Text("       Expectations           ", style: Styles.heading1),
                 Container(
                height: 150,
                 width: 150,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                   image: const DecorationImage( image: AssetImage(
                         "assets/images/expec2.jpg")
                           )
                         )


               ),
              ]
             )
             ),

             Gap(50),
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
                               Text(" A Beautiful campus with enough space to hold any and all events.       ", style: Styles.textstyle2),
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
                               "assets/images/campus.jpg")
                           )
                       )
                            )
                       ]
                     )
                   ),
                 ],
               ),
             ),//image template
             Gap(50),

             // mess

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
                                     Text(" Good Mess with facility with delicious food.       ", style: Styles.textstyle2),
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
                                     "assets/images/food.jpg")
                                 )
                             )
                         )
                       ]
                       )
                   ),
                 ],
               ),
             ),
             Gap(50),

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
                                     Text(" Huge events with enthusiastic participation by all students.       ", style: Styles.textstyle2),
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
                                     "assets/images/event.jpg")
                                 )
                             )
                         )
                       ]
                       )
                   ),
                 ],
               ),
             ),//image template
              Gap(50),

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
                                     Text(" I had expected a run down hostel with crowded rooms.       ", style: Styles.textstyle2),
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
                                     "assets/images/h_room.jpg")
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

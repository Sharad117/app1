import 'package:flutter/material.dart';

import '../utils/styles.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(child: Text("Home",)),

        ),
      backgroundColor: Styles.bg_Color,
      body:
        ListView(

          children:[
            Container(
              padding: EdgeInsets.symmetric(horizontal:15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Text("   Expectations vs Reality     ",style: Styles.heading1) ,

                  Container(
                    height: 150,
                      width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                      image: DecorationImage( image: AssetImage(
                          "assets/images/expectations.jpg")
                      )
                  )

                  )
                ]
              )
            ),

            Container(

              child:

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("     "),
                  Text("     "),Text("     "),Text("     "),
                  Text("     "),Text("     "),




                  Text("All that glisters is not gold-", style: Styles.textstyle2),
                  Text("Often have you heard that told.", style: Styles.textstyle2),
                  Text("Many a man his life hath sold", style: Styles.textstyle2),
                  Text("But my outside to behold.", style: Styles.textstyle2),
                  Text("Gilded tombs do worms infold.", style: Styles.textstyle2),
                  Text("Had you been as wise as bold,", style: Styles.textstyle2),
                  Text("Young in limbs, in judgement old", style: Styles.textstyle2),
                  Text("Your answer had not been enscrolled", style: Styles.textstyle2),
                  Text("Fare ye well, your suit is cold.", style: Styles.textstyle2),
                ],
              ),
            )
          ]
        )
      
    );
  }
}

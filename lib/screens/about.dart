import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:app1/utils/styles.dart';
class about extends StatelessWidget {
  const about({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(child: Text("About me",)),

        ),
            body:
        ListView(
          children:[
            Column(
              children: [
                Container(
                    height: 250,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage( image: AssetImage(
                            "assets/images/photo.jpg")
                        )
                    )
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:[
                    Text(" "),
                    Text(" "),
                    Text("Sharad Prakash ", style: TextStyle(fontSize: 30, color: Colors.black54, fontWeight: FontWeight.w400)),
                    Text("Indian Institute of Information Technology, Ranchi ", style: TextStyle(fontSize: 24, color: Colors.black54, fontWeight: FontWeight.w400)),
                    Text("CSE - DSAI, Batch 2022", style: TextStyle(fontSize: 24, color: Colors.black54, fontWeight: FontWeight.w400)),


                    Text(""),
                    Text(""),
                    Text(""),

                    Text("Links: ", style: TextStyle(fontSize: 30, color: Colors.black54, fontWeight: FontWeight.w400)),
                    Text(""),
                    InkWell(
                      onTap: () => launchUrl(Uri.parse('www.linkedin.com/in/sharad-prakash117')),
                      child: Text(
                        'LinkedIn',
                        style: TextStyle( color: Colors.blue, fontSize: 20),
                      ),
                    ),

                    InkWell(
                      onTap: () => launchUrl(Uri.parse('https://github.com/Sharad117')),
                      child: Text(
                        'Github',
                        style: TextStyle( color: Colors.blue, fontSize: 20),
                      ),
                    )


                  ]
                )
              ],
            )




          ]
        )



    );
  }
}

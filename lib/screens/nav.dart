import 'package:app1/screens/about.dart';
import 'package:app1/screens/expec.dart';
import 'package:app1/screens/home.dart';
import 'package:app1/screens/real.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class nav extends StatefulWidget {
  const nav ({Key? key}) : super(key: key);

  @override
  State<nav> createState() => _navState();
}

class _navState extends State<nav> {
  static final  List<Widget>_icons= [
    home(),
    expec(),
    real(),
    about()
  ];
   int _icons_index=0;
  void on_button_tap(int _index)
  { setState(() {_icons_index=_index;
  print('${_icons_index}');

  });

  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: Center(child: _icons[_icons_index]),
      bottomNavigationBar:BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _icons_index,
        onTap: on_button_tap,
        elevation:10,
          selectedItemColor: (Colors.blue)  ,
          unselectedItemColor: (Colors.black45),
          items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home")   ,
        BottomNavigationBarItem(icon: Icon(Icons.thumb_up), label: "Expectations"),
        BottomNavigationBarItem(icon: Icon(Icons.thumb_down), label:"Reality")     ,
        BottomNavigationBarItem(icon: Icon(Icons.person_rounded),label: "About me"),

      ] ) ,
    );
  }
}

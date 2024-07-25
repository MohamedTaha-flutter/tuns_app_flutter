import 'package:flutter/material.dart';
import 'package:tnes_player_app/widgets/tuns_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff243139),
        title: const Text(
          "Flutter Tnes",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: [
          TunsItem(color: Color(0xffEC2B3C),),
          TunsItem(color: Color(0xffCCE4F7),),
          TunsItem(color: Color(0xffFAF35F),),
          TunsItem(color: Color(0xff3EC15B),),
          TunsItem(color: Color(0xff0DA687),),
          TunsItem(color: Color(0xff0DA1E7),),
          TunsItem(color: Color(0xff795548),),

        ],
      ),
    );
  }
}

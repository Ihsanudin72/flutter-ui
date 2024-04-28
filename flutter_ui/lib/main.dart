import 'package:flutter/material.dart';
import 'package:flutter_ui/basic/bottom.dart';
import 'package:flutter_ui/basic/circle_avatar.dart';
import "package:flutter_ui/basic/container.dart";
import 'package:flutter_ui/basic/icon.dart';
import 'package:flutter_ui/basic/scaffold.dart';
import 'package:flutter_ui/basic/text.dart';
import 'package:flutter_ui/navigator/pop.dart';
import 'package:flutter_ui/layout/center.dart';
import 'package:flutter_ui/layout/column.dart';
import 'package:flutter_ui/layout/expanded.dart';
import 'package:flutter_ui/layout/gridview.dart';
import 'package:flutter_ui/layout/listview.dart';
import 'package:flutter_ui/layout/padding.dart';
import 'package:flutter_ui/layout/ratio.dart';
import 'package:flutter_ui/layout/row.dart';
import 'package:flutter_ui/layout/sizedbox.dart';
import 'package:flutter_ui/layout/stack.dart';
import 'package:flutter_ui/layout/wrap.dart';
import 'package:flutter_ui/form/bottomseed.dart';
import 'package:flutter_ui/form/checkbox.dart';
import 'package:flutter_ui/form/dropdown.dart';
import 'package:flutter_ui/form/dialog.dart';
import 'package:flutter_ui/form/radio.dart';
import 'package:flutter_ui/form/snackbar.dart';
import 'package:flutter_ui/form/switch.dart';
import 'package:flutter_ui/form/textfield.dart';
import 'package:flutter_ui/navigator/bottom_nav.dart';
import 'package:flutter_ui/halaman2.dart';
import 'package:flutter_ui/halaman3.dart';
import 'package:flutter_ui/halaman4.dart';
import 'package:flutter_ui/halaman5.dart';
import 'package:flutter_ui/navigator/drawer.dart';
import 'package:flutter_ui/basic/image.dart';
import 'package:flutter_ui/navigator/push.dart';
import 'package:flutter_ui/navigator/silverappbar.dart';
import 'package:flutter_ui/navigator/tabbar.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 243, 87, 196)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.background.withBlue(100),
        title: Text(widget.title),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: MyPop(),
    );
  }
}

import 'package:boringshow/home_page.dart';
import 'package:boringshow/problems/cuper_sample.dart';
import 'package:boringshow/problems/overlay_sample.dart';
import 'package:boringshow/problems/row_sample.dart';
import 'package:boringshow/problems/spacer_sample.dart';
import 'package:boringshow/solutions/cupertino_solution.dart';
import 'package:boringshow/solutions/row_solution.dart';
import 'package:boringshow/solutions/spacer_sol.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boring Show',
      home: HomePage(),
      routes: {
        "/cuper": (context) => CuperSampleSol(),
      },
    );
  }
}

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Boring Show"),
      ),

      /// [Widget 1]
      // body: fittedSample(),
      /// [Widget 2]
      // body: rowSample(),
      /// [Widget 3]
      // body: bannerSample(),
      /// [Widget 4]
      // body: overlaySample(context),
      /// [Widget 5]
      // body: CuperSample(),
      /// [Widget 6]
      // body: spacerSample(),
    );
  }
}

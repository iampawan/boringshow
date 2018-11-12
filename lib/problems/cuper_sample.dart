import 'package:flutter/material.dart';

class CuperSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () => Navigator.of(context).pushNamed("/cuper"),
        child: Text(
          "Cuper Sample",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        color: Colors.blue,
      ),
    );
  }
}

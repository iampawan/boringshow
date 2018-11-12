import 'package:flutter/material.dart';

Widget spacerSampleSol() => Center(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: <Widget>[
            RaisedButton(
              onPressed: () {},
              child: Text(
                "Boring Show",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.red,
            ),
            Spacer(),
            RaisedButton(
              onPressed: () {},
              child: Text(
                "Boring Show",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              color: Colors.red,
            ),
          ],
        ),
      ),
    );

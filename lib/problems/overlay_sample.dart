import 'package:boringshow/solutions/overlay_sol.dart';
import 'package:flutter/material.dart';

Widget overlaySample(BuildContext context) => Center(
      child: RaisedButton(
        onPressed: () => showOverlay(context),
        child: Text(
          "Show Overlay",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        color: Colors.teal,
      ),
    );

import 'package:flutter/material.dart';

showOverlay(BuildContext context) async {
  OverlayState overlayState = Overlay.of(context);
  OverlayEntry overlayEntry = OverlayEntry(
    builder: (context) => Positioned(
          top: 200.0,
          height: 40.0,
          left: 30.0,
          right: 30.0,
          child: Material(
            color: Colors.red,
            shape: StadiumBorder(),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Boring Show",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
  );

// OverlayEntry overlayEntry = OverlayEntry(
//         builder: (context) => Positioned(
//               top: MediaQuery.of(context).size.height / 2.0,
//               width: MediaQuery.of(context).size.width / 2.0,
//               child: CircleAvatar(
//                 radius: 50.0,
//                 backgroundColor: Colors.red,
//                 child: Text("1"),
//               ),
//             ));
  overlayState.insert(overlayEntry);

  await Future.delayed(Duration(seconds: 2));

  overlayEntry.remove();
}

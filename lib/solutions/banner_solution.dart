import 'package:flutter/material.dart';

Widget bannerSample() => Center(
      child: Banner(
        child: Container(
          color: Colors.green,
          child: Image.asset("graphics/boringshow.jpg"),
          height: 200.0,
        ),
        location: BannerLocation.bottomEnd,
        message: "Boring Show",
        color: Colors.pink,
      ),
    );

library sliders;

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

CarouselSlider getCarousel() {
  return CarouselSlider(
    height: 150.0,
    items: [1, 2, 3, 4, 5].map((i) {
      return Builder(
        builder: (BuildContext context) {
          return Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 5.0),
            decoration: new BoxDecoration(
              color: Colors.grey,
              borderRadius: new BorderRadius.all(Radius.circular(10.0)),
            ),
            child: new Image.asset("assets/kappa.png"),
          );
        },
      );
    }).toList(),
  );
}

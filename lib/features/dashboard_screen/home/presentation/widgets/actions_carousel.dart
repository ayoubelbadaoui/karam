import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:size_setter/size_setter.dart';

class ActionsCarousel extends StatelessWidget {
  const ActionsCarousel({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.w),
      child: ClipRRect(
        borderRadius:
            BorderRadius.circular(20.0.w), // Adjust the radius as needed
        child: FlutterCarousel(
          options: FlutterCarouselOptions(
            height: 200.0.h,
            showIndicator: true,
            autoPlay: true,
            enableInfiniteScroll: true,
            slideIndicator: CircularWaveSlideIndicator(
                slideIndicatorOptions: SlideIndicatorOptions(
              indicatorRadius: 5.w,
            )),
            padEnds: false,
            viewportFraction: 1,
          ),
          items: [1, 2, 3, 4, 5].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                      child: Text(
                        'text $i',
                        style: const TextStyle(fontSize: 16.0),
                      ),
                    ));
              },
            );
          }).toList(),
        ),
      ),
    );
  }
}

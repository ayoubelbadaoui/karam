import 'package:fade_shimmer/fade_shimmer.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:karam/core/extensions/internalization.dart';
import 'package:karam/core/shared/injection.dart';
import 'package:karam/core/theme/colors.dart';
import 'package:size_setter/size_setter.dart';

class ActionsCarousel extends ConsumerStatefulWidget {
  const ActionsCarousel({
    super.key,
  });

  @override
  ConsumerState<ActionsCarousel> createState() => _ActionsCarouselState();
}

class _ActionsCarouselState extends ConsumerState<ActionsCarousel> {
  @override
  void initState() {
    ref.read(recommendedActionNotifierProvider.notifier).getActions();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final recommendedActionState = ref.watch(recommendedActionNotifierProvider);
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
          items: recommendedActionState.when(
              initial: () => [
                    FadeShimmer(
                      height: 200.0.h,
                      width: double.infinity,
                      radius: 20,
                      baseColor:
                          const Color(0xFFCCCCCC), // Stronger gray for base
                      highlightColor:
                          const Color(0xFFFFFFFF), // Bright white for highlight
                      fadeTheme: FadeTheme.light,
                    )
                  ],
              failure: (f) => [
                    const Center(
                      child: Text("Failed to load"),
                    )
                  ],
              loaded: (actions) {
                return actions.data.content.map((i) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                          width: MediaQuery.of(context).size.width,
                          margin: const EdgeInsets.symmetric(horizontal: 5.0),
                          decoration: BoxDecoration(
                            color: AppColors.primary100,
                            borderRadius: BorderRadius.circular(20.0),
                            image: i.actionBlob != null
                                ? DecorationImage(
                                    image: MemoryImage(
                                        i.actionBlob), // Use the blob here
                                    fit: BoxFit
                                        .cover, // Adjust the fit as needed
                                  )
                                : null,
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                bottom: 30.h,
                                left: 22.w,
                                child: Text(
                                  i.titre.firstToUpperCase(),
                                  style: Theme.of(context)
                                      .textTheme
                                      .headlineMedium
                                      ?.copyWith(
                                        fontWeight: FontWeight.w600,
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onPrimary,
                                      ),
                                ),
                              ),
                            ],
                          ));
                    },
                  );
                }).toList();
              }),
        ),
      ),
    );
  }
}

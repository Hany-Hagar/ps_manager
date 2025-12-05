import 'package:flutter/widgets.dart';
import '../../../../generated/l10n.dart';

class OnBoardingModel {
  final String image;
  final String title;
  final String description;

  OnBoardingModel({
    required this.image,
    required this.title,
    required this.description,
  });
}

List<OnBoardingModel> onBoardingData({required BuildContext context}) {
  var s = S.of(context);
  return [
    OnBoardingModel(
      image: 'assets/lotties/onBoarding1.json',
      title: s.onBoardingTitle1,
      description: s.onBoardingSubtitle1,
    ),
    OnBoardingModel(
      image: 'assets/lotties/onBoarding2.json',
      title: s.onBoardingTitle2,
      description: s.onBoardingSubtitle2,
    ),
    OnBoardingModel(
      image: 'assets/lotties/onBoarding3.json',
      title: s.onBoardingTitle3,
      description: s.onBoardingSubtitle3,
    ),
    OnBoardingModel(
      image: 'assets/lotties/onBoarding4.json',
      title: s.onBoardingTitle4,
      description: s.onBoardingSubtitle4,
    ),
    OnBoardingModel(
      image: 'assets/lotties/onBoarding5.json',
      title: s.onBoardingTitle5,
      description: s.onBoardingSubtitle5,
    ),
    OnBoardingModel(
      image: 'assets/lotties/onBoarding6.json',
      title: s.onBoardingTitle6,
      description: s.onBoardingSubtitle6,
    ),
  ];
}

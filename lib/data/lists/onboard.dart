import 'package:doc_app/core/resources/resources.dart';
import '../../core/constants/app_strings.dart';
import 'onboard_model.dart';

abstract class OnboardList {
  static List<OnBoardModel> data = [
    OnBoardModel(
      image: AppPng.hospital,
      title: AppStrings.appointment,
    ),
    OnBoardModel(
      image: AppPng.clipboard,
      title: AppStrings.save,
    ),
    OnBoardModel(
      image: AppPng.speech,
      title: AppStrings.feedback,
    ),
    OnBoardModel(
      image: AppPng.bell,
      title: AppStrings.notification,
    ),
  ];
}

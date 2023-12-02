import 'package:doc_app/resources/resources.dart';
import '../../core/constants/app_strings.dart';
import 'onboard_model.dart';

abstract class OnboardList {
  static List<OnBoardModel> data = [
    OnBoardModel(
      image: AppPngs.hospital,
      title: AppStrings.appointment,
    ),
    OnBoardModel(
      image: AppPngs.clipboard,
      title: AppStrings.save,
    ),
    OnBoardModel(
      image: AppPngs.speech,
      title: AppStrings.feedback,
    ),
    OnBoardModel(
      image: AppPngs.bell,
      title: AppStrings.notification,
    ),
  ];
}

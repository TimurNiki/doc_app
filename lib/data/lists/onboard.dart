import '../../core/constants/app_strings.dart';

import '../../gen/assets.gen.dart';
import 'onboard_model.dart';

abstract class OnboardList {
  static List<OnBoardModel> data = [
    OnBoardModel(
      image: Assets.pngs.bell.toString(),
      title: AppStrings.appointment,
    ),
    OnBoardModel(
      image: Assets.pngs.bell.toString(),
      title: AppStrings.save,
    ),
    OnBoardModel(
      image: Assets.pngs.bell.toString(),
      title: AppStrings.feedback,
    ),
    OnBoardModel(
      image: Assets.pngs.bell.toString(),
      title: AppStrings.notification,
    ),
  ];
}

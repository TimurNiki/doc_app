import '../../core/constants/screen_strings/onboard.dart';
import '../../gen/assets.gen.dart';
import 'onboard_model.dart';

abstract class OnboardList {
  static List<OnBoardModel> data = [
    OnBoardModel(
      image: Assets.pngs.hospital.toString(),
      title: OnboardStrings.appointment,
    ),
    OnBoardModel(
      image: Assets.pngs.clipboard.toString(),
      title:
          OnboardStrings.save,
    ),
    OnBoardModel(
      image: Assets.pngs.speech.toString(),
      title:
          OnboardStrings.feedback,
    ),
    OnBoardModel(
      image: Assets.pngs.bell.toString(),
      title: OnboardStrings.notification,
    ),
  ];
}
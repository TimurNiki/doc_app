import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:doc_app/core/resources/resources.dart';

void main() {
  test('app_svg assets test', () {
    expect(File(AppSvg.add_).existsSync(), isTrue);
    expect(File(AppSvg.addDoctor).existsSync(), isTrue);
    expect(File(AppSvg.analyzes).existsSync(), isTrue);
    expect(File(AppSvg.article).existsSync(), isTrue);
    expect(File(AppSvg.bell).existsSync(), isTrue);
    expect(File(AppSvg.car).existsSync(), isTrue);
    expect(File(AppSvg.diagnoses).existsSync(), isTrue);
    expect(File(AppSvg.myDoctors).existsSync(), isTrue);
    expect(File(AppSvg.profile).existsSync(), isTrue);
    expect(File(AppSvg.recomends).existsSync(), isTrue);
  });
}

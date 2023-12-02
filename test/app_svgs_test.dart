import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:doc_app/resources/resources.dart';

void main() {
  test('app_svgs assets test', () {
    expect(File(AppSvgs.addDoctor).existsSync(), isTrue);
    expect(File(AppSvgs.article).existsSync(), isTrue);
    expect(File(AppSvgs.car).existsSync(), isTrue);
    expect(File(AppSvgs.myDoctors).existsSync(), isTrue);
    expect(File(AppSvgs.profile).existsSync(), isTrue);
  });
}

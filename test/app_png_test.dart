import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:doc_app/core/resources/resources.dart';

void main() {
  test('app_png assets test', () {
    expect(File(AppPng.analyzes).existsSync(), isTrue);
    expect(File(AppPng.bell).existsSync(), isTrue);
    expect(File(AppPng.car).existsSync(), isTrue);
    expect(File(AppPng.clipboard).existsSync(), isTrue);
    expect(File(AppPng.hospital).existsSync(), isTrue);
    expect(File(AppPng.speech).existsSync(), isTrue);
  });
}

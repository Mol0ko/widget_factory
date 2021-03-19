import 'package:flutter_test/flutter_test.dart';
import 'package:widget_factory/widget_factory.dart';

import 'test_widget_factory.dart';

void main() {
  test('Widget factory smoke test', () {
    WidgetFactory testFactory;
    testFactory = TestWidgetFactory();
    final data = TestWidgetFactoryData(123);
    testFactory.createWidget(data: data);
  });
}

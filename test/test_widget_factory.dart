import 'package:flutter/material.dart';
import 'package:widget_factory/widget_factory.dart';

class TestWidgetFactoryData {
  final int count;
  TestWidgetFactoryData(this.count);
}

class TestWidgetFactory implements WidgetFactory<TestWidgetFactoryData> {
  @override
  Widget createWidget({TestWidgetFactoryData? data}) {
    final text = data?.count.toString() ?? '';
    return Container(
      child: Text('count: $text'),
    );
  }
}

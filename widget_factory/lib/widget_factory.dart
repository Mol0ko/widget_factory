library widget_factory;

import 'package:flutter/widgets.dart';

// ignore: one_member_abstracts
abstract class WidgetFactory<TWidgetData> {
  Widget createWidget({TWidgetData? data});
}

// ignore: one_member_abstracts
abstract class AsyncWidgetFactory<TWidgetData> {
  Future<Widget> createWidget({TWidgetData? data});
}

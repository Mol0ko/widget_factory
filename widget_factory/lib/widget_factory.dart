library widget_factory;

import 'package:flutter/widgets.dart';

/// Abstract class of widget factory
abstract class WidgetFactory<TWidgetData> {
  Widget createWidget({TWidgetData? data});
}

/// Abstract class of widget factory with async creation
abstract class AsyncWidgetFactory<TWidgetData> {
  Future<Widget> createWidget({TWidgetData? data});
}

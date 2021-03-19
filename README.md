# widget_factory

Flutter package providing factory abstract class for creating widgets.

## Usage

```dart
class CountWidgetFactoryData {
  final int count;
  CountWidgetFactoryData(this.count);
}

class ConutWidgetFactory implements WidgetFactory<CountWidgetFactoryData> {
  @override
  Widget createWidget({CountWidgetFactoryData? data}) {
    final text = data?.count.toString() ?? '';
    return Container(
      child: Text('count: $text'),
    );
  }
}
```

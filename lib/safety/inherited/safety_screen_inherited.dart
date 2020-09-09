import 'package:flutter/cupertino.dart';

class _SafetyScreenInherited extends InheritedWidget {
  final _SafetyScreenInheritedWidgetState data;

  _SafetyScreenInherited({
    Key key,
    @required this.data,
    @required Widget child,
  }) : super(key: key, child: child);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;
}

class SafetyScreenInheritedWidget extends StatefulWidget {
  final Widget child;
  SafetyScreenInheritedWidget({Key key, this.child}) : super(key: key);

  @override
  _SafetyScreenInheritedWidgetState createState() => _SafetyScreenInheritedWidgetState();
  static _SafetyScreenInheritedWidgetState of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<_SafetyScreenInherited>().data;
  }
}

class _SafetyScreenInheritedWidgetState extends State<SafetyScreenInheritedWidget> {
  @override
  Widget build(BuildContext context) {
    return _SafetyScreenInherited(
      data: this,
      child: widget.child,
    );
  }
}


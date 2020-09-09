import 'package:flutter/cupertino.dart';

class _HomeScreenInherited extends InheritedWidget {
  final _HomeScreenInheritedWidgetState data;

  _HomeScreenInherited({
    Key key,
    @required this.data,
    @required Widget child,
  }) : super(key: key, child: child);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;
}

class HomeScreenInheritedWidget extends StatefulWidget {
  final Widget child;

  HomeScreenInheritedWidget({Key key, this.child}) : super(key: key);

  @override
  _HomeScreenInheritedWidgetState createState() => _HomeScreenInheritedWidgetState();

  static _HomeScreenInheritedWidgetState of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<_HomeScreenInherited>().data;
  }
}

class _HomeScreenInheritedWidgetState extends State<HomeScreenInheritedWidget> {
  @override
  Widget build(BuildContext context) {
    return _HomeScreenInherited(
      data: this,
      child: widget.child,
    );
  }
}


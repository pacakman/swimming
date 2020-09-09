import 'package:flutter/cupertino.dart';

class _BasicKnowledgeScreenInherited extends InheritedWidget {
  final _BasicKnowledgeScreenInheritedWidgetState data;

  _BasicKnowledgeScreenInherited({
    Key key,
    @required this.data,
    @required Widget child,
  }) : super(key: key, child: child);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;
}

class BasicKnowledgeScreenInheritedWidget extends StatefulWidget {
  final Widget child;

  BasicKnowledgeScreenInheritedWidget({Key key, this.child}) : super(key: key);

  @override
  _BasicKnowledgeScreenInheritedWidgetState createState() => _BasicKnowledgeScreenInheritedWidgetState();

  static _BasicKnowledgeScreenInheritedWidgetState of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<_BasicKnowledgeScreenInherited>().data;
  }
}

class _BasicKnowledgeScreenInheritedWidgetState extends State<BasicKnowledgeScreenInheritedWidget> {
  @override
  Widget build(BuildContext context) {
    return _BasicKnowledgeScreenInherited(
      data: this,
      child: widget.child,
    );
  }
}


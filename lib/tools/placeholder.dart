import 'package:flutter/widgets.dart';

class CenterText extends StatelessWidget {
  const CenterText(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) => Center(child: Text(text));
}

/// 1. Enable media query properties.
/// 2. Enable text direction to enable text display.
class RootWrapper extends StatelessWidget {
  const RootWrapper({super.key, this.child = const CenterText('app root')});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MediaQuery(
      data: const MediaQueryData(),
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: child,
      ),
    );
  }
}

import 'package:flutter/widgets.dart';

class CenterText extends StatelessWidget {
  const CenterText(this.text, {super.key});
  final String text;
  @override
  Widget build(BuildContext context) => Center(child: Text(text));
}

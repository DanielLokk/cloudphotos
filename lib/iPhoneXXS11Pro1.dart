import 'package:flutter/material.dart';
import './Component11.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffffcfc),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(157.0, 724.0),
            child: SizedBox(
              width: 62.0,
              height: 62.0,
              child: Component11(),
            ),
          ),
          Transform.translate(
            offset: Offset(181.0, 747.0),
            child: SvgPicture.string(
              _svg_g9f4zl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g9f4zl =
    '<svg viewBox="181.0 747.0 14.0 17.0" ><path transform="translate(176.0, 744.0)" d="M 9 16 L 15 16 L 15 10 L 19 10 L 12 3 L 5 10 L 9 10 L 9 16 Z M 5 18 L 19 18 L 19 20 L 5 20 L 5 18 Z" fill="#fcfcfc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

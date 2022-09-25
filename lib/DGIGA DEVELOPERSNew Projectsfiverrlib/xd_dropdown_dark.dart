import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDDropdownDark extends StatelessWidget {
  XDDropdownDark({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff000000),
              borderRadius: BorderRadius.circular(16.0),
            ),
            margin: EdgeInsets.fromLTRB(0.0, 51.7, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.4987),
            Pin(size: 4.0, start: 65.6),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(2.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 44.0, end: 19.0),
            Pin(size: 27.0, middle: 0.1761),
            child: Text(
              'Interactions compared to yesterday',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.496, 0.001),
            child: SizedBox(
              width: 144.0,
              height: 27.0,
              child: Text(
                'Event invitations',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.513, -0.128),
            child: SizedBox(
              width: 135.0,
              height: 27.0,
              child: Text(
                'Friend requests',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.572, -0.257),
            child: SizedBox(
              width: 96.0,
              height: 27.0,
              child: Text(
                'Comments',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.557, -0.386),
            child: SizedBox(
              width: 107.0,
              height: 27.0,
              child: Text(
                'New visitors',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.426, -0.514),
            child: SizedBox(
              width: 177.0,
              height: 27.0,
              child: Text(
                'Visits to your profile',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.483, 0.13),
            child: SizedBox(
              width: 151.0,
              height: 27.0,
              child: Text(
                'Private messages',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.452, 0.517),
            child: SizedBox(
              width: 166.0,
              height: 27.0,
              child: Text(
                'Invitaciones Avatar',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.513, 0.259),
            child: SizedBox(
              width: 135.0,
              height: 27.0,
              child: Text(
                'Friend requests',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.481, 0.646),
            child: SizedBox(
              width: 152.0,
              height: 27.0,
              child: Text(
                'Avatar invitations',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.2305),
            Pin(size: 27.0, end: 98.0),
            child: Text(
              'Dating hearts',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.0, middle: 0.2287),
            Pin(size: 27.0, end: 27.0),
            child: Text(
              'Invite a friend',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.637, 0.388),
            child: SizedBox(
              width: 39.0,
              height: 27.0,
              child: Text(
                'Tags',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 27.0),
            Pin(size: 27.0, middle: 0.2428),
            child: Text(
              '25',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.535, -0.498),
            child: SizedBox(
              width: 23.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '17',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.535, -0.371),
            child: SizedBox(
              width: 23.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '61',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 27.0),
            Pin(size: 27.0, middle: 0.5006),
            child: Text(
              '9.8k',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 27.0),
            Pin(size: 27.0, middle: 0.3717),
            child: Text(
              '11',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 27.0),
            Pin(size: 27.0, middle: 0.6295),
            child: Text(
              '12',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 27.0),
            Pin(size: 27.0, middle: 0.8228),
            child: Text(
              '211',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 27.0),
            Pin(size: 27.0, end: 98.0),
            child: Text(
              '12',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, end: 27.0),
            Pin(size: 27.0, end: 27.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: '12 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'XP',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, end: 27.0),
            Pin(size: 27.0, middle: 0.3072),
            child: Text(
              '8',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, end: 27.0),
            Pin(size: 27.0, middle: 0.565),
            child: Text(
              '7',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.0, end: 27.0),
            Pin(size: 27.0, middle: 0.7583),
            child: Text(
              '7',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, end: 27.0),
            Pin(size: 27.0, middle: 0.4361),
            child: Text(
              '312',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, end: 27.0),
            Pin(size: 27.0, middle: 0.6939),
            child: Text(
              '93',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.65, -0.373),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_down_24…' (shape)
                  SvgPicture.string(
                _svg_tz9zuu,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.65, -0.5),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_up_24px' (shape)
                  SvgPicture.string(
                _svg_hg,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.535, -0.243),
            child: SizedBox(
              width: 23.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '28',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.65, -0.247),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_up_24px' (shape)
                  SvgPicture.string(
                _svg_vlymag,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.535, 0.14),
            child: SizedBox(
              width: 23.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '18',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.535, 0.523),
            child: SizedBox(
              width: 23.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '18',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.65, 0.514),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_up_24px' (shape)
                  SvgPicture.string(
                _svg_ljr1nr,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.535, 0.268),
            child: SizedBox(
              width: 23.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '27',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.65, 0.26),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_up_24px' (shape)
                  SvgPicture.string(
                _svg_k0ekid,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.7673),
            Pin(size: 19.0, end: 153.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: '47',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '%',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.8249),
            Pin(size: 12.0, end: 159.0),
            child:
                // Adobe XD layer: 'ic_trending_up_24px' (shape)
                SvgPicture.string(
              _svg_jra4yi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, middle: 0.7673),
            Pin(size: 19.0, end: 97.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: '91',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: '%',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, middle: 0.8249),
            Pin(size: 12.0, end: 103.0),
            child:
                // Adobe XD layer: 'ic_trending_up_24px' (shape)
                SvgPicture.string(
              _svg_vl9ym,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.525, -0.115),
            child: SizedBox(
              width: 31.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '505',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.65, -0.12),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_up_24px' (shape)
                  SvgPicture.string(
                _svg_bqnwkx,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.535, 0.013),
            child: SizedBox(
              width: 23.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '28',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.65, 0.007),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_up_24px' (shape)
                  SvgPicture.string(
                _svg_y6zvo,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.525, 0.396),
            child: SizedBox(
              width: 31.0,
              height: 19.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 14,
                    color: const Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: '240',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.65, 0.387),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_up_24px' (shape)
                  SvgPicture.string(
                _svg_lsvh7m,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.4985),
            Pin(size: 27.0, start: 88.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 58.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    '39.701',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 22.0, start: 0.0),
                  Pin(size: 15.0, end: 4.0),
                  child:
                      // Adobe XD layer: 'ic_remove_red_eye_2…' (shape)
                      SvgPicture.string(
                    _svg_fl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 28.0),
            Pin(size: 19.9, end: 28.1),
            child:
                // Adobe XD layer: 'ic_share_24px' (shape)
                SvgPicture.string(
              _svg_kdj5nw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.5013),
            Pin(size: 4.0, end: 70.5),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(2.0),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.65, 0.133),
            child: SizedBox(
              width: 20.0,
              height: 12.0,
              child:
                  // Adobe XD layer: 'ic_trending_down_24…' (shape)
                  SvgPicture.string(
                _svg_bvv9wy,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.246),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_kuqtu0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.3101),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_g9pv7n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.5023),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_ghimq0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.6304),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_ybwe83,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.6945),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_ly79k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.7586),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_rv6vy0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, end: 155.0),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_knwag,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, end: 99.0),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_u1szi0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.5664),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_bzmghk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.4382),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_t0cxk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.0, start: 28.0),
            Pin(size: 22.0, middle: 0.3741),
            child:
                // Adobe XD layer: 'ic_stars_24px' (shape)
                SvgPicture.string(
              _svg_io4qa0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tz9zuu =
    '<svg viewBox="325.0 277.0 20.0 12.0" ><path transform="translate(323.0, 271.0)" d="M 16 18 L 18.29000091552734 15.71000003814697 L 13.41000080108643 10.82999992370605 L 9.410000801086426 14.82999992370605 L 2 7.409999847412109 L 3.410000085830688 6 L 9.409999847412109 12 L 13.40999984741211 8 L 19.70999908447266 14.28999996185303 L 22 12 L 22 18 L 16 18 Z" fill="#ff4a4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hg =
    '<svg viewBox="325.0 221.0 20.0 12.0" ><path transform="translate(323.0, 215.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vlymag =
    '<svg viewBox="325.0 333.0 20.0 12.0" ><path transform="translate(323.0, 327.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljr1nr =
    '<svg viewBox="325.0 669.0 20.0 12.0" ><path transform="translate(323.0, 663.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k0ekid =
    '<svg viewBox="325.0 557.0 20.0 12.0" ><path transform="translate(323.0, 551.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jra4yi =
    '<svg viewBox="325.0 725.0 20.0 12.0" ><path transform="translate(323.0, 719.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vl9ym =
    '<svg viewBox="325.0 781.0 20.0 12.0" ><path transform="translate(323.0, 775.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bqnwkx =
    '<svg viewBox="325.0 389.0 20.0 12.0" ><path transform="translate(323.0, 383.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6zvo =
    '<svg viewBox="325.0 445.0 20.0 12.0" ><path transform="translate(323.0, 439.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fl =
    '<svg viewBox="0.0 6.0 22.0 15.0" ><path transform="translate(-1.0, 1.5)" d="M 12 4.5 C 7 4.5 2.730000019073486 7.610000133514404 1 12 C 2.730000019073486 16.38999938964844 7 19.5 12 19.5 C 17 19.5 21.27000045776367 16.38999938964844 23 12 C 21.27000045776367 7.610000133514404 17 4.5 12 4.5 Z M 12 17 C 9.239999771118164 17 7 14.76000022888184 7 12 C 7 9.239999771118164 9.239999771118164 7 12 7 C 14.76000022888184 7 17 9.239999771118164 17 12 C 17 14.76000022888184 14.76000022888184 17 12 17 Z M 12 9 C 10.34000015258789 9 9 10.34000015258789 9 12 C 9 13.65999984741211 10.34000015258789 15 12 15 C 13.65999984741211 15 15 13.65999984741211 15 12 C 15 10.34000015258789 13.65999984741211 9 12 9 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lsvh7m =
    '<svg viewBox="325.0 613.0 20.0 12.0" ><path transform="translate(323.0, 607.0)" d="M 16 6 L 18.29000091552734 8.289999961853027 L 13.41000080108643 13.17000007629395 L 9.410000801086426 9.170000076293945 L 2 16.59000015258789 L 3.410000085830688 18 L 9.409999847412109 12 L 13.40999984741211 16 L 19.70999908447266 9.710000038146973 L 22 12 L 22 6 L 16 6 Z" fill="#6fd373" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kdj5nw =
    '<svg viewBox="28.0 848.0 18.0 19.9" ><path transform="translate(25.0, 846.0)" d="M 18 16.07999992370605 C 17.23999977111816 16.07999992370605 16.55999946594238 16.3799991607666 16.04000091552734 16.85000038146973 L 8.909999847412109 12.69999980926514 C 8.960000038146973 12.47000026702881 9 12.23999977111816 9 12 C 9 11.76000022888184 8.960000038146973 11.52999973297119 8.909999847412109 11.30000019073486 L 15.96000003814697 7.190000057220459 C 16.5 7.690000057220459 17.20999908447266 8 18 8 C 19.65999984741211 8 21 6.659999847412109 21 5 C 21 3.340000152587891 19.65999984741211 2 18 2 C 16.34000015258789 2 15 3.340000152587891 15 5 C 15 5.239999771118164 15.03999996185303 5.46999979019165 15.09000015258789 5.699999809265137 L 8.039999961853027 9.810000419616699 C 7.5 9.310000419616699 6.789999961853027 9 6 9 C 4.340000152587891 9 3 10.34000015258789 3 12 C 3 13.65999984741211 4.340000152587891 15 6 15 C 6.789999961853027 15 7.5 14.6899995803833 8.039999961853027 14.1899995803833 L 15.15999984741211 18.34999847412109 C 15.10999965667725 18.55999755859375 15.07999992370605 18.77999877929688 15.07999992370605 18.99999809265137 C 15.07999992370605 20.60999870300293 16.38999938964844 21.91999816894531 18 21.91999816894531 C 19.61000061035156 21.91999816894531 20.92000007629395 20.60999870300293 20.92000007629395 18.99999809265137 C 20.92000007629395 17.3899974822998 19.61000061035156 16.07999801635742 18 16.07999801635742 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bvv9wy =
    '<svg viewBox="325.0 501.0 20.0 12.0" ><path transform="translate(323.0, 495.0)" d="M 16 18 L 18.29000091552734 15.71000003814697 L 13.41000080108643 10.82999992370605 L 9.410000801086426 14.82999992370605 L 2 7.409999847412109 L 3.410000085830688 6 L 9.409999847412109 12 L 13.40999984741211 8 L 19.70999908447266 14.28999996185303 L 22 12 L 22 18 L 16 18 Z" fill="#ff4a4a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kuqtu0 =
    '<svg viewBox="28.0 215.0 22.0 22.0" ><path transform="translate(26.0, 213.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9pv7n =
    '<svg viewBox="28.0 271.0 22.0 22.0" ><path transform="translate(26.0, 269.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ghimq0 =
    '<svg viewBox="28.0 439.0 22.0 22.0" ><path transform="translate(26.0, 437.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybwe83 =
    '<svg viewBox="28.0 551.0 22.0 22.0" ><path transform="translate(26.0, 549.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ly79k =
    '<svg viewBox="28.0 607.0 22.0 22.0" ><path transform="translate(26.0, 605.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rv6vy0 =
    '<svg viewBox="28.0 663.0 22.0 22.0" ><path transform="translate(26.0, 661.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_knwag =
    '<svg viewBox="28.0 719.0 22.0 22.0" ><path transform="translate(26.0, 717.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u1szi0 =
    '<svg viewBox="28.0 775.0 22.0 22.0" ><path transform="translate(26.0, 773.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzmghk =
    '<svg viewBox="28.0 495.0 22.0 22.0" ><path transform="translate(26.0, 493.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t0cxk =
    '<svg viewBox="28.0 383.0 22.0 22.0" ><path transform="translate(26.0, 381.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_io4qa0 =
    '<svg viewBox="28.0 327.0 22.0 22.0" ><path transform="translate(26.0, 325.0)" d="M 12.98900032043457 2 C 6.917000293731689 2 2 6.926906585693359 2 12.99755954742432 C 2 19.06821060180664 6.917000293731689 23.9951171875 12.98900032043457 23.9951171875 C 19.07200050354004 23.9951171875 24 19.06821060180664 24 12.99755954742432 C 24 6.926906108856201 19.07200050354004 2 12.98900032043457 2 Z M 17.65299987792969 19.59609413146973 L 13.00000095367432 16.79171562194824 L 8.347000122070312 19.59609413146973 L 9.579000473022461 14.3062686920166 L 5.476000785827637 10.75405788421631 L 10.88800048828125 10.292160987854 L 13.00000095367432 5.299267768859863 L 15.11200046539307 10.28116321563721 L 20.52400016784668 10.74306011199951 L 16.42099952697754 14.2952709197998 L 17.65299987792969 19.59609413146973 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

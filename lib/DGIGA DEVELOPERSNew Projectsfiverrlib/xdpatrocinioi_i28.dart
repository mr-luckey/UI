import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './xdpatrocinioi_i29.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPATROCINIOII28 extends StatelessWidget {
  XDPATROCINIOII28({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 252.0, middle: 0.5),
            Pin(size: 37.0, start: 140.0),
            child: Text(
              '60 € durante 15 días',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 28,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.47),
            child: SizedBox(
              width: 162.0,
              height: 32.0,
              child: Text(
                '35.000 - 92.000',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 24,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.562),
            child: SizedBox(
              width: 72.0,
              height: 20.0,
              child: Text(
                'Gasto total',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.404),
            child: SizedBox(
              width: 100.0,
              height: 17.0,
              child: Text(
                'Alcance estimado',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, start: 0.0),
            Pin(size: 2.0, start: 97.0),
            child: Container(
              color: const Color(0xff6fd373),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, middle: 0.3344),
            Pin(size: 2.0, start: 97.0),
            child: Container(
              color: const Color(0xff6fd373),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, middle: 0.6688),
            Pin(size: 2.0, start: 97.0),
            child: Container(
              color: const Color(0xff6fd373),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, end: -1.0),
            Pin(size: 2.0, start: 97.0),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.3, start: 21.0),
            Pin(size: 19.0, start: 59.0),
            child:
                // Adobe XD layer: 'botón de retroceso' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_ib3cjy,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.3, end: 25.7),
            Pin(size: 23.3, start: 57.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 6.0, middle: 0.5208),
                  Pin(start: 0.0, end: 1.3),
                  child: Text(
                    'i',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                SizedBox.expand(
                    child:
                        // Adobe XD layer: 'ee115c91c6e08481674…' (shape)
                        SvgPicture.string(
                  _svg_jmb8zp,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.7),
            Pin(size: 42.3, end: 84.7),
            child: PageLink(
              links: [
                PageLinkInfo(
                  // duration: NaN,
                  pageBuilder: () => XDPATROCINIOII29(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff6fd373),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.008, -0.054),
                    child: SizedBox(
                      width: 62.0,
                      height: 19.0,
                      child: Text(
                        'Siguiente',
                        style: TextStyle(
                          fontFamily: 'Avenir Next',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 39.3, end: 17.7),
                    Pin(size: 19.0, middle: 0.4839),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 11.3, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'botón de retroceso' (shape)
                              SvgPicture.string(
                            _svg_ybn0w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.3, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'botón de retroceso' (shape)
                              SvgPicture.string(
                            _svg_sbrtg6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 11.3, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'botón de retroceso' (shape)
                              SvgPicture.string(
                            _svg_vrx6ci,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, start: 14.0),
            Pin(size: 22.0, middle: 0.4989),
            child: Text(
              'Duración',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 42.0),
            Pin(size: 20.0, middle: 0.3973),
            child: Text(
              '4 € al día',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, end: 46.0),
            Pin(size: 20.0, middle: 0.5479),
            child: Text(
              '15 días',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 14.0),
            Pin(size: 22.0, middle: 0.3478),
            child: Text(
              'Presupuesto',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 17,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 12.4, middle: 0.4238),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.4863),
                  child: Container(
                    color: const Color(0xff6fd373),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 34.0,
                    height: 1.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.4, start: 33.5),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: 'ee115c91c6e08481674…' (shape)
                              SvgPicture.string(
                        _svg_lbxtks,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 12.4, middle: 0.5732),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.4863),
                  child: Container(
                    color: const Color(0xff6fd373),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    width: 27.0,
                    height: 1.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.4, end: 26.2),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: 'ee115c91c6e08481674…' (shape)
                              SvgPicture.string(
                        _svg_lbxtks,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 255.0, middle: 0.4403),
            Pin(size: 30.0, start: 52.0),
            child: Text(
              'Presupuesto y duración',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jmb8zp =
    '<svg viewBox="365.0 57.0 23.3 23.3" ><path transform="translate(364.99, 57.0)" d="M 11.6551513671875 0 C 18.09211349487305 0 23.310302734375 5.218189239501953 23.310302734375 11.6551513671875 C 23.310302734375 18.09211349487305 18.09211349487305 23.310302734375 11.6551513671875 23.310302734375 C 5.218189239501953 23.310302734375 0 18.09211349487305 0 11.6551513671875 C 0 5.218189239501953 5.218189239501953 0 11.6551513671875 0 Z" fill="none" stroke="#fcfafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ib3cjy =
    '<svg viewBox="21.0 59.0 11.3 19.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 88.98, -20.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ybn0w =
    '<svg viewBox="28.0 0.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 28.0, 19.0)" d="M 18.46917343139648 3.087257385253906 C 19.18207168579102 2.386432647705078 19.18207168579102 1.238529205322266 18.46917343139648 0.5256156921386719 C 17.75624465942383 -0.1752052307128906 16.60836410522461 -0.1752052307128906 15.90752792358398 0.5256156921386719 L 9.503421783447266 6.929718017578125 L 3.087253570556641 0.5256156921386719 C 2.386440277099609 -0.1752052307128906 1.238529205322266 -0.1752052307128906 0.5256156921386719 0.5256156921386719 C -0.1752052307128906 1.238529205322266 -0.1752052307128906 2.386432647705078 0.5256156921386719 3.087257385253906 L 8.222614288330078 10.78425598144531 C 8.923427581787109 11.48507690429688 10.07134628295898 11.48507690429688 10.78425979614258 10.78425598144531 L 18.46917343139648 3.087257385253906 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbrtg6 =
    '<svg viewBox="14.0 0.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 14.0, 19.0)" d="M 18.46917343139648 3.087257385253906 C 19.18207168579102 2.386432647705078 19.18207168579102 1.238529205322266 18.46917343139648 0.5256156921386719 C 17.75624465942383 -0.1752052307128906 16.60836410522461 -0.1752052307128906 15.90752792358398 0.5256156921386719 L 9.503421783447266 6.929718017578125 L 3.087253570556641 0.5256156921386719 C 2.386440277099609 -0.1752052307128906 1.238529205322266 -0.1752052307128906 0.5256156921386719 0.5256156921386719 C -0.1752052307128906 1.238529205322266 -0.1752052307128906 2.386432647705078 0.5256156921386719 3.087257385253906 L 8.222614288330078 10.78425598144531 C 8.923427581787109 11.48507690429688 10.07134628295898 11.48507690429688 10.78425979614258 10.78425598144531 L 18.46917343139648 3.087257385253906 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrx6ci =
    '<svg viewBox="0.0 0.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 0.0, 19.0)" d="M 18.46917343139648 3.087257385253906 C 19.18207168579102 2.386432647705078 19.18207168579102 1.238529205322266 18.46917343139648 0.5256156921386719 C 17.75624465942383 -0.1752052307128906 16.60836410522461 -0.1752052307128906 15.90752792358398 0.5256156921386719 L 9.503421783447266 6.929718017578125 L 3.087253570556641 0.5256156921386719 C 2.386440277099609 -0.1752052307128906 1.238529205322266 -0.1752052307128906 0.5256156921386719 0.5256156921386719 C -0.1752052307128906 1.238529205322266 -0.1752052307128906 2.386432647705078 0.5256156921386719 3.087257385253906 L 8.222614288330078 10.78425598144531 C 8.923427581787109 11.48507690429688 10.07134628295898 11.48507690429688 10.78425979614258 10.78425598144531 L 18.46917343139648 3.087257385253906 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbxtks =
    '<svg viewBox="375.5 285.5 12.4 12.4" ><path transform="translate(375.45, 285.47)" d="M 6.186279773712158 0 C 9.602867126464844 0 12.37255954742432 2.769691944122314 12.37255954742432 6.186279773712158 C 12.37255954742432 9.602867126464844 9.602867126464844 12.37255954742432 6.186279773712158 12.37255954742432 C 2.769691944122314 12.37255954742432 0 9.602867126464844 0 6.186279773712158 C 0 2.769691944122314 2.769691944122314 0 6.186279773712158 0 Z" fill="#6fd373" stroke="#6fd373" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

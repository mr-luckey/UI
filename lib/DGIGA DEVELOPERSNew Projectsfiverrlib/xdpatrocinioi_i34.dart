import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './xdpatrocinioi_i38.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPATROCINIOII34 extends StatelessWidget {
  XDPATROCINIOII34({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 305.0, end: 39.0),
            Pin(size: 30.0, start: 52.0),
            child: Text(
              'Añadir información de pago',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 13.0),
            Pin(size: 24.0, start: 120.0),
            child: Text(
              'Ubicación y divisa',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, start: 16.0),
            Pin(size: 49.0, middle: 0.1865),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'País/región',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 19.0,
                    height: 24.0,
                    child: Text(
                      'ES',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, start: 16.0),
            Pin(size: 49.0, middle: 0.2763),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Divisa',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 32.0,
                    height: 24.0,
                    child: Text(
                      'EUR',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, start: 16.0),
            Pin(size: 49.0, middle: 0.366),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 9.0),
                  Pin(size: 24.0, start: 0.0),
                  child: Text(
                    'Zona horaria',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, end: 0.0),
                  child: Text(
                    'Atlantic/Canary',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 48.0),
            Pin(size: 38.0, middle: 0.4464),
            child: Text(
              'No podrás cambiar la ubicación ni la divisa una vez\nestablecidas',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
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
            Pin(start: 16.0, end: 15.7),
            Pin(size: 42.3, end: 84.7),
            child: PageLink(
              links: [
                PageLinkInfo(
                  // duration: NaN,
                  pageBuilder: () => XDPATROCINIOII38(),
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
            Pin(size: 11.3, end: 28.7),
            Pin(size: 19.0, middle: 0.1984),
            child:
                // Adobe XD layer: 'botón de retroceso' (shape)
                SvgPicture.string(
              _svg_nnq1u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.3, end: 28.7),
            Pin(size: 19.0, middle: 0.2851),
            child:
                // Adobe XD layer: 'botón de retroceso' (shape)
                SvgPicture.string(
              _svg_dxf90p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.3, end: 28.7),
            Pin(size: 19.0, middle: 0.3717),
            child:
                // Adobe XD layer: 'botón de retroceso' (shape)
                SvgPicture.string(
              _svg_drvtu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.4, start: 25.0),
            Pin(size: 15.0, middle: 0.4461),
            child:
                // Adobe XD layer: 'ic_lock_24px' (shape)
                SvgPicture.string(
              _svg_o5w2zm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.238),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.3229),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.4078),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ybn0w =
    '<svg viewBox="28.0 0.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 28.0, 19.0)" d="M 18.46917343139648 3.087257385253906 C 19.18207168579102 2.386432647705078 19.18207168579102 1.238529205322266 18.46917343139648 0.5256156921386719 C 17.75624465942383 -0.1752052307128906 16.60836410522461 -0.1752052307128906 15.90752792358398 0.5256156921386719 L 9.503421783447266 6.929718017578125 L 3.087253570556641 0.5256156921386719 C 2.386440277099609 -0.1752052307128906 1.238529205322266 -0.1752052307128906 0.5256156921386719 0.5256156921386719 C -0.1752052307128906 1.238529205322266 -0.1752052307128906 2.386432647705078 0.5256156921386719 3.087257385253906 L 8.222614288330078 10.78425598144531 C 8.923427581787109 11.48507690429688 10.07134628295898 11.48507690429688 10.78425979614258 10.78425598144531 L 18.46917343139648 3.087257385253906 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbrtg6 =
    '<svg viewBox="14.0 0.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 14.0, 19.0)" d="M 18.46917343139648 3.087257385253906 C 19.18207168579102 2.386432647705078 19.18207168579102 1.238529205322266 18.46917343139648 0.5256156921386719 C 17.75624465942383 -0.1752052307128906 16.60836410522461 -0.1752052307128906 15.90752792358398 0.5256156921386719 L 9.503421783447266 6.929718017578125 L 3.087253570556641 0.5256156921386719 C 2.386440277099609 -0.1752052307128906 1.238529205322266 -0.1752052307128906 0.5256156921386719 0.5256156921386719 C -0.1752052307128906 1.238529205322266 -0.1752052307128906 2.386432647705078 0.5256156921386719 3.087257385253906 L 8.222614288330078 10.78425598144531 C 8.923427581787109 11.48507690429688 10.07134628295898 11.48507690429688 10.78425979614258 10.78425598144531 L 18.46917343139648 3.087257385253906 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrx6ci =
    '<svg viewBox="0.0 0.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 0.0, 19.0)" d="M 18.46917343139648 3.087257385253906 C 19.18207168579102 2.386432647705078 19.18207168579102 1.238529205322266 18.46917343139648 0.5256156921386719 C 17.75624465942383 -0.1752052307128906 16.60836410522461 -0.1752052307128906 15.90752792358398 0.5256156921386719 L 9.503421783447266 6.929718017578125 L 3.087253570556641 0.5256156921386719 C 2.386440277099609 -0.1752052307128906 1.238529205322266 -0.1752052307128906 0.5256156921386719 0.5256156921386719 C -0.1752052307128906 1.238529205322266 -0.1752052307128906 2.386432647705078 0.5256156921386719 3.087257385253906 L 8.222614288330078 10.78425598144531 C 8.923427581787109 11.48507690429688 10.07134628295898 11.48507690429688 10.78425979614258 10.78425598144531 L 18.46917343139648 3.087257385253906 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ib3cjy =
    '<svg viewBox="21.0 59.0 11.3 19.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 88.98, -20.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnq1u =
    '<svg viewBox="374.0 174.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 317.32, 272.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxf90p =
    '<svg viewBox="374.0 250.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 317.32, 348.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drvtu =
    '<svg viewBox="374.0 326.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 317.32, 424.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o5w2zm =
    '<svg viewBox="25.0 393.0 11.4 15.0" ><path transform="translate(21.0, 391.97)" d="M 14.01765823364258 6.008829116821289 L 13.30211162567139 6.008829116821289 L 13.30211162567139 4.577735424041748 C 13.30211162567139 2.602825403213501 11.69928646087646 1 9.724376678466797 1 C 7.749466419219971 1 6.146641254425049 2.602825403213501 6.146641254425049 4.577735424041748 L 6.146641254425049 6.008829116821289 L 5.431094169616699 6.008829116821289 C 4.643991947174072 6.008829116821289 4 6.65282154083252 4 7.439923286437988 L 4 14.59539413452148 C 4 15.38249588012695 4.643991947174072 16.0264892578125 5.431094169616699 16.0264892578125 L 14.01765823364258 16.0264892578125 C 14.80476093292236 16.0264892578125 15.44875240325928 15.38249588012695 15.44875240325928 14.59539413452148 L 15.44875240325928 7.439923286437988 C 15.44875240325928 6.65282154083252 14.80476093292236 6.008829116821289 14.01765823364258 6.008829116821289 Z M 9.724376678466797 12.44875335693359 C 8.937273979187012 12.44875335693359 8.293282508850098 11.80476093292236 8.293282508850098 11.01765918731689 C 8.293282508850098 10.23055744171143 8.937273979187012 9.586565017700195 9.724376678466797 9.586565017700195 C 10.51147842407227 9.586565017700195 11.1554708480835 10.23055744171143 11.1554708480835 11.01765918731689 C 11.1554708480835 11.80476093292236 10.51147842407227 12.44875335693359 9.724376678466797 12.44875335693359 Z M 11.94257259368896 6.008829116821289 L 7.506180286407471 6.008829116821289 L 7.506180286407471 4.577735424041748 C 7.506180286407471 3.35414981842041 8.500791549682617 2.35953950881958 9.724376678466797 2.35953950881958 C 10.94796180725098 2.35953950881958 11.94257259368896 3.35414981842041 11.94257259368896 4.577735424041748 L 11.94257259368896 6.008829116821289 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

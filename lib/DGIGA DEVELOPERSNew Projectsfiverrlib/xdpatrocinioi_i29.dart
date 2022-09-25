import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './xdpatrocinioi_i44.dart';
import './xdpatrocinioi_i34.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPATROCINIOII29 extends StatelessWidget {
  XDPATROCINIOII29({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 80.0, middle: 0.2096),
            Pin(size: 30.0, start: 52.0),
            child: Text(
              'Revisar',
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
            Pin(size: 216.0, middle: 0.5),
            Pin(size: 37.0, start: 107.0),
            child: Text(
              'Revisa tu anuncio',
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
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 60.0, middle: 0.1902),
            child: Text(
              'El alcance estimado es de 35.000 a 92.000 personas.\nUna vez que empece el anuncio, podrás pausar el\ngasto cuando quieras.',
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
          Pinned.fromPins(
            Pin(start: 14.0, end: 37.0),
            Pin(size: 80.0, middle: 0.7316),
            child: Text(
              'Los anuncios se revisan en un plazo de 24 horas,\naunque en algunos casos el proceso puede tardar más.\nUna vez que el anuncio esté en circulación, podrás \npausar el gasto cuando quieras.',
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
            Pin(start: 62.0, end: 62.0),
            Pin(size: 68.0, end: 81.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Al crear un anuncio, aceptas las ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Condiciones',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text: ' y las\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Normas de publicidad',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text:
                        ' de Instagram. Todos los\nanuncios se registran en la biblioteca de anuncios,\nque es de acceso público. ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Más información',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, start: 49.0),
            Pin(size: 22.0, middle: 0.3158),
            child: Text(
              'Vista previa del anuncio',
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
            Pin(size: 197.0, start: 14.0),
            Pin(size: 44.0, middle: 0.5446),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 22.0, start: 0.0),
                  child: Text(
                    'Presupuesto y duración',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 17,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w900,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 81.0,
                    height: 20.0,
                    child: Text(
                      '60 €/15 días',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 15,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                        height: 1.2666666666666666,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 314.0, start: 14.0),
            Pin(size: 63.0, middle: 0.461),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 83.0,
                    height: 22.0,
                    child: Text(
                      'Audiencia',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 39.0, end: 0.0),
                  child: Text(
                    'Prueba Óscar | 18+ | Calle de Guzmán Sanabria,\n117, Madrid, España',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                      height: 1.2666666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 321.0, start: 14.0),
            Pin(size: 44.0, middle: 0.3791),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 72.0,
                    height: 22.0,
                    child: Text(
                      'Objetivo',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w900,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 20.0, end: 0.0),
                  child: Text(
                    'Más información | http://www.URLexample.com/',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                      height: 1.2666666666666666,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
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
              color: const Color(0xff6fd373),
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
            Pin(size: 42.3, middle: 0.8164),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPATROCINIOII44(),
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
                    alignment: Alignment(0.017, -0.054),
                    child: SizedBox(
                      width: 165.0,
                      height: 19.0,
                      child: Text(
                        'Promocionar publicación',
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
            Pin(size: 11.3, end: 20.7),
            Pin(size: 19.0, middle: 0.3181),
            child:
                // Adobe XD layer: 'botón de retroceso' (shape)
                SvgPicture.string(
              _svg_g9of6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 20.7),
            Pin(size: 44.0, middle: 0.6209),
            child: PageLink(
              links: [
                PageLinkInfo(
                  // duration: NaN,
                  pageBuilder: () => XDPATROCINIOII34(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 225.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 42.0,
                            height: 22.0,
                            child: Text(
                              'Pago',
                              style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 17,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w900,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 20.0, end: 0.0),
                          child: Text(
                            'Añadir un nuevo método de pago',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                              height: 1.2666666666666666,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, 0.04),
                    child: SizedBox(
                      width: 11.0,
                      height: 19.0,
                      child:
                          // Adobe XD layer: 'botón de retroceso' (shape)
                          SvgPicture.string(
                        _svg_lroj36,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 23.3, end: 25.0),
                    Pin(size: 23.3, middle: 0.5317),
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child:
                                // Adobe XD layer: 'ee115c91c6e08481674…' (shape)
                                SvgPicture.string(
                          _svg_s5xfx0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 6.0, middle: 0.5208),
                          Pin(start: 0.0, end: 1.3),
                          child: Text(
                            '!',
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
                      ],
                    ),
                  ),
                ],
              ),
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
const String _svg_s5xfx0 =
    '<svg viewBox="365.0 57.0 23.3 23.3" ><path transform="translate(364.99, 57.0)" d="M 11.6551513671875 0 C 18.09211349487305 0 23.310302734375 5.218189239501953 23.310302734375 11.6551513671875 C 23.310302734375 18.09211349487305 18.09211349487305 23.310302734375 11.6551513671875 23.310302734375 C 5.218189239501953 23.310302734375 0 18.09211349487305 0 11.6551513671875 C 0 5.218189239501953 5.218189239501953 0 11.6551513671875 0 Z" fill="#f50000" stroke="#ff0000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lroj36 =
    '<svg viewBox="382.0 542.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 325.32, 640.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9of6 =
    '<svg viewBox="382.0 279.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 325.32, 377.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

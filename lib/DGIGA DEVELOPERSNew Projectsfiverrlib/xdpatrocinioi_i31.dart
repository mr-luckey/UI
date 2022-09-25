import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xdpatrocinioi_i48.dart';
import 'package:adobe_xd/page_link.dart';
import './xdpatrocinioi_i37.dart';
import './xdpatrocinioi_i36.dart';
import './xdpatrocinioi_i35.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPATROCINIOII31 extends StatelessWidget {
  XDPATROCINIOII31({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 167.0, middle: 0.2834),
            Pin(size: 30.0, start: 52.0),
            child: Text(
              'Crear audiencia',
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
            Pin(size: 192.0, middle: 0.4234),
            Pin(size: 37.0, start: 122.0),
            child: Text(
              'No disponible',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 28,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.625),
            child: SizedBox(
              width: 190.0,
              height: 17.0,
              child: Text(
                'Tamaño de la audiencia estimada',
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
            Pin(size: 179.0, start: 16.0),
            Pin(size: 22.0, middle: 0.2746),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPATROCINIOII48(),
                ),
              ],
              child: Text(
                'Nombre de la audiencia',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
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
            Pin(start: 16.0, end: 16.7),
            Pin(size: 22.0, middle: 0.3284),
            child: PageLink(
              links: [
                PageLinkInfo(
                  // duration: NaN,
                  pageBuilder: () => XDPATROCINIOII37(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 90.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Text(
                      'Ubicaciones',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 11.3, end: 0.0),
                    Pin(start: 1.0, end: 2.0),
                    child:
                        // Adobe XD layer: 'botón de retroceso' (shape)
                        SvgPicture.string(
                      _svg_jxpq5a,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.7),
            Pin(size: 23.0, middle: 0.3826),
            child: PageLink(
              links: [
                PageLinkInfo(
                  // duration: NaN,
                  pageBuilder: () => XDPATROCINIOII36(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 67.0, start: 0.0),
                    Pin(start: 0.0, end: 1.0),
                    child: Text(
                      'Intereses',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 17,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
                      width: 11.0,
                      height: 19.0,
                      child:
                          // Adobe XD layer: 'botón de retroceso' (shape)
                          SvgPicture.string(
                        _svg_o6fsd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.7),
            Pin(size: 67.0, middle: 0.4596),
            child: PageLink(
              links: [
                PageLinkInfo(
                  // duration: NaN,
                  pageBuilder: () => XDPATROCINIOII35(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 89.0,
                      height: 22.0,
                      child: Text(
                        'Edad y sexo',
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 17,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: SizedBox(
                      width: 270.0,
                      height: 44.0,
                      child: Text(
                        'Todos | 18 - 65 años\nNiveles comprendidos entre 34 y 81',
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 17,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(1.0, -0.375),
                    child: SizedBox(
                      width: 11.0,
                      height: 19.0,
                      child:
                          // Adobe XD layer: 'botón de retroceso' (shape)
                          SvgPicture.string(
                        _svg_c37x0i,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.3061),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.362),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.4145),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.5162),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1.0, middle: 0.2559),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.3, middle: 0.7371),
            Pin(size: 23.3, start: 130.0),
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
          Align(
            alignment: Alignment(-0.391, -0.568),
            child: Container(
              width: 66.0,
              height: 2.0,
              color: const Color(0xffffffff),
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.568),
            child: Container(
              width: 66.0,
              height: 2.0,
              color: const Color(0xffffffff),
            ),
          ),
          Align(
            alignment: Alignment(0.391, -0.568),
            child: Container(
              width: 66.0,
              height: 2.0,
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.3, end: 10.7),
            Pin(size: 23.3, middle: 0.275),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child:
                        // Adobe XD layer: 'ee115c91c6e08481674…' (shape)
                        SvgPicture.string(
                  _svg_jvtpbs,
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
          Pinned.fromPins(
            Pin(size: 24.5, end: 22.8),
            Pin(size: 16.9, start: 59.7),
            child:
                // Adobe XD layer: 'ic_done_24px' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_h91sq,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_jxpq5a =
    '<svg viewBox="386.0 288.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 329.32, 386.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ib3cjy =
    '<svg viewBox="21.0 59.0 11.3 19.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 88.98, -20.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o6fsd =
    '<svg viewBox="387.0 338.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 330.32, 436.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c37x0i =
    '<svg viewBox="386.0 396.0 11.3 19.0" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 329.32, 494.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmb8zp =
    '<svg viewBox="365.0 57.0 23.3 23.3" ><path transform="translate(364.99, 57.0)" d="M 11.6551513671875 0 C 18.09211349487305 0 23.310302734375 5.218189239501953 23.310302734375 11.6551513671875 C 23.310302734375 18.09211349487305 18.09211349487305 23.310302734375 11.6551513671875 23.310302734375 C 5.218189239501953 23.310302734375 0 18.09211349487305 0 11.6551513671875 C 0 5.218189239501953 5.218189239501953 0 11.6551513671875 0 Z" fill="none" stroke="#fcfafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvtpbs =
    '<svg viewBox="365.0 57.0 23.3 23.3" ><path transform="translate(364.99, 57.0)" d="M 11.6551513671875 0 C 18.09211349487305 0 23.310302734375 5.218189239501953 23.310302734375 11.6551513671875 C 23.310302734375 18.09211349487305 18.09211349487305 23.310302734375 11.6551513671875 23.310302734375 C 5.218189239501953 23.310302734375 0 18.09211349487305 0 11.6551513671875 C 0 5.218189239501953 5.218189239501953 0 11.6551513671875 0 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h91sq =
    '<svg viewBox="366.7 59.7 24.5 16.9" ><path transform="translate(363.34, 54.13)" d="M 11.18947219848633 19.00759315490723 L 5.347368240356445 13.69514942169189 L 3.400000095367432 15.46596240997314 L 11.18947219848633 22.54921913146973 L 27.88120079040527 7.370814323425293 L 25.9338321685791 5.599999904632568 L 11.18947219848633 19.00759315490723 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

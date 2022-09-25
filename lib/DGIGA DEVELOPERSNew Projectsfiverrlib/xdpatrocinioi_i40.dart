import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './xdpatrocinioi_i37.dart';
import './xdpatrocinioi_i31.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPATROCINIOII40 extends StatelessWidget {
  XDPATROCINIOII40({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 129.0, middle: 0.2456),
            Pin(size: 30.0, start: 52.0),
            child: Text(
              'Ubicaciones',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 22,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w900,
              ),
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
            Pin(size: 23.3, middle: 0.7806),
            Pin(size: 23.3, start: 131.0),
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
              color: const Color(0xff6fd373),
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
            Pin(size: 217.0, middle: 0.4162),
            Pin(size: 37.0, start: 122.0),
            child: Text(
              '446.1K - 524.9K',
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
            alignment: Alignment(0.0, -0.549),
            child: SizedBox(
              width: 62.0,
              height: 17.0,
              child: Text(
                'Excelente',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 13,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 275.0, middle: 0.4477),
            child:
                // Adobe XD layer: 'caracas-map-0' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.589, -0.445),
            child: SizedBox(
              width: 64.0,
              height: 20.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    // duration: NaN,
                    pageBuilder: () => XDPATROCINIOII37(),
                  ),
                ],
                child: Text(
                  'Regional',
                  style: TextStyle(
                    fontFamily: 'Avenir',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w900,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.553, -0.445),
            child: SizedBox(
              width: 38.0,
              height: 20.0,
              child: Text(
                'Local',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(1.0, -0.383),
            child: Container(
              width: 207.0,
              height: 1.0,
              color: const Color(0xffffffff),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, start: 13.0),
            Pin(size: 24.0, middle: 0.6537),
            child: Text(
              'Tu ubicación actual',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 13.0),
            Pin(size: 24.0, middle: 0.7133),
            child: Text(
              'Radio',
              style: TextStyle(
                fontFamily: 'Avenir',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.169, 0.525),
            child: SizedBox(
              width: 41.0,
              height: 20.0,
              child: Text(
                '18 km',
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 12.4, middle: 0.7871),
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
                    width: 140.0,
                    height: 1.0,
                    color: const Color(0xffffffff),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 12.4, middle: 0.5954),
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
            Pin(size: 37.4, end: 14.6),
            Pin(size: 23.0, middle: 0.6557),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 23.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: 'ee115c91c6e08481674…' (shape)
                              SvgPicture.string(
                        _svg_jvk90s,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 0.0),
                  Pin(start: 3.5, end: 3.5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff6fd373),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.102, -0.094),
            child: SizedBox(
              width: 198.0,
              height: 198.0,
              child:
                  // Adobe XD layer: 'ee115c91c6e08481674…' (shape)
                  SvgPicture.string(
                _svg_rn3u1u,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.056, -0.073),
            child: SizedBox(
              width: 22.0,
              height: 22.0,
              child:
                  // Adobe XD layer: 'ic_my_location_24px' (shape)
                  SvgPicture.string(
                _svg_pbkb3f,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.5, end: 22.8),
            Pin(size: 16.9, start: 59.7),
            child:
                // Adobe XD layer: 'ic_done_24px' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDPATROCINIOII31(),
                ),
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

const String _svg_jmb8zp =
    '<svg viewBox="365.0 57.0 23.3 23.3" ><path transform="translate(364.99, 57.0)" d="M 11.6551513671875 0 C 18.09211349487305 0 23.310302734375 5.218189239501953 23.310302734375 11.6551513671875 C 23.310302734375 18.09211349487305 18.09211349487305 23.310302734375 11.6551513671875 23.310302734375 C 5.218189239501953 23.310302734375 0 18.09211349487305 0 11.6551513671875 C 0 5.218189239501953 5.218189239501953 0 11.6551513671875 0 Z" fill="none" stroke="#fcfafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ib3cjy =
    '<svg viewBox="21.0 59.0 11.3 19.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 88.98, -20.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbxtks =
    '<svg viewBox="375.5 285.5 12.4 12.4" ><path transform="translate(375.45, 285.47)" d="M 6.186279773712158 0 C 9.602867126464844 0 12.37255954742432 2.769691944122314 12.37255954742432 6.186279773712158 C 12.37255954742432 9.602867126464844 9.602867126464844 12.37255954742432 6.186279773712158 12.37255954742432 C 2.769691944122314 12.37255954742432 0 9.602867126464844 0 6.186279773712158 C 0 2.769691944122314 2.769691944122314 0 6.186279773712158 0 Z" fill="#6fd373" stroke="#6fd373" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jvk90s =
    '<svg viewBox="375.5 285.5 23.0 23.0" ><path transform="translate(375.45, 285.47)" d="M 11.492431640625 0 C 17.83952522277832 0 22.98486328125 5.145337104797363 22.98486328125 11.492431640625 C 22.98486328125 17.83952522277832 17.83952522277832 22.98486328125 11.492431640625 22.98486328125 C 5.145337104797363 22.98486328125 0 17.83952522277832 0 11.492431640625 C 0 5.145337104797363 5.145337104797363 0 11.492431640625 0 Z" fill="#6fd373" stroke="#6fd373" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rn3u1u =
    '<svg viewBox="119.0 316.0 198.1 198.1" ><path transform="translate(119.0, 316.05)" d="M 99.06005859375 0 C 153.7693939208984 0 198.1201171875 44.35070037841797 198.1201171875 99.06005859375 C 198.1201171875 153.7693939208984 153.7693939208984 198.1201171875 99.06005859375 198.1201171875 C 44.35070037841797 198.1201171875 0 153.7693939208984 0 99.06005859375 C 0 44.35070037841797 44.35070037841797 0 99.06005859375 0 Z" fill="#7b7b7b" fill-opacity="0.59" stroke="none" stroke-width="2" stroke-opacity="0.59" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbkb3f =
    '<svg viewBox="207.0 405.0 22.0 22.0" ><path transform="translate(206.0, 404.0)" d="M 12 8 C 9.789999961853027 8 8 9.789999961853027 8 12 C 8 14.21000003814697 9.789999961853027 16 12 16 C 14.21000003814697 16 16 14.21000003814697 16 12 C 16 9.789999961853027 14.21000003814697 8 12 8 Z M 20.93999862670898 11 C 20.47999954223633 6.829999923706055 17.16999816894531 3.519999980926514 12.99999809265137 3.059999942779541 L 12.99999809265137 1 L 10.99999809265137 1 L 10.99999809265137 3.059999942779541 C 6.829999923706055 3.519999980926514 3.519999980926514 6.829999923706055 3.059999942779541 11 L 1 11 L 1 13 L 3.059999942779541 13 C 3.519999980926514 17.17000007629395 6.829999923706055 20.47999954223633 11 20.94000053405762 L 11 23 L 13 23 L 13 20.94000053405762 C 17.17000007629395 20.48000144958496 20.47999954223633 17.17000007629395 20.94000053405762 13 L 23 13 L 23 11 L 20.94000053405762 11 Z M 12 19 C 8.130000114440918 19 5 15.86999988555908 5 12 C 5 8.130000114440918 8.130000114440918 5 12 5 C 15.86999988555908 5 19 8.130000114440918 19 12 C 19 15.86999988555908 15.86999988555908 19 12 19 Z" fill="#1d1d1d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h91sq =
    '<svg viewBox="366.7 59.7 24.5 16.9" ><path transform="translate(363.34, 54.13)" d="M 11.18947219848633 19.00759315490723 L 5.347368240356445 13.69514942169189 L 3.400000095367432 15.46596240997314 L 11.18947219848633 22.54921913146973 L 27.88120079040527 7.370814323425293 L 25.9338321685791 5.599999904632568 L 11.18947219848633 19.00759315490723 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

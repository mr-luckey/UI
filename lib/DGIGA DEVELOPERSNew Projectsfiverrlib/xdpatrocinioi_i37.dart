import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xdpatrocinioi_i40.dart';
import 'package:adobe_xd/page_link.dart';
import './xdpatrocinioi_i31.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPATROCINIOII37 extends StatelessWidget {
  XDPATROCINIOII37({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff000000),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 61.0, middle: 0.333),
            child: Container(
              color: const Color(0xff5c5c5c),
            ),
          ),
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
            alignment: Alignment(0.0, -0.552),
            child: SizedBox(
              width: 80.0,
              height: 17.0,
              child: Text(
                'No disponible',
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
          Align(
            alignment: Alignment(-0.589, -0.445),
            child: SizedBox(
              width: 64.0,
              height: 20.0,
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
          Align(
            alignment: Alignment(0.553, -0.445),
            child: SizedBox(
              width: 38.0,
              height: 20.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    // duration: NaN,
                    pageBuilder: () => XDPATROCINIOII40(),
                  ),
                ],
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
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 58.0),
            Pin(size: 20.0, middle: 0.339),
            child: Text(
              'Caracas',
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
            Pin(size: 133.0, start: 10.0),
            Pin(size: 42.0, middle: 0.4122),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Caracas, Venezuela\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Ciudad',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 184.0, start: 10.0),
            Pin(size: 42.0, middle: 0.4941),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Distrito Capital, Venezuela\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Región',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 10.0),
            Pin(size: 42.0, middle: 0.5761),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Caracas, Indonesia\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Ciudad',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, start: 10.0),
            Pin(size: 42.0, middle: 0.6581),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Caracas la nueva, Venezuela\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Pueblo',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 289.0, end: 0.0),
            child:
                // Adobe XD layer: 'Screenshot_20211108…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.8, start: 12.2),
            Pin(size: 16.8, middle: 0.3415),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child:
                            // Adobe XD layer: 'icono de búsqueda' (shape)
                            SvgPicture.string(
                      _svg_tg40gl,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 46.0, end: 0.0),
            Pin(size: 1.0, middle: 0.3531),
            child: Container(
              color: const Color(0xff6fd373),
            ),
          ),
          Align(
            alignment: Alignment(-1.0, -0.383),
            child: Container(
              width: 207.0,
              height: 1.0,
              color: const Color(0xffffffff),
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

const String _svg_ib3cjy =
    '<svg viewBox="21.0 59.0 11.3 19.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 88.98, -20.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmb8zp =
    '<svg viewBox="365.0 57.0 23.3 23.3" ><path transform="translate(364.99, 57.0)" d="M 11.6551513671875 0 C 18.09211349487305 0 23.310302734375 5.218189239501953 23.310302734375 11.6551513671875 C 23.310302734375 18.09211349487305 18.09211349487305 23.310302734375 11.6551513671875 23.310302734375 C 5.218189239501953 23.310302734375 0 18.09211349487305 0 11.6551513671875 C 0 5.218189239501953 5.218189239501953 0 11.6551513671875 0 Z" fill="none" stroke="#fcfafa" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tg40gl =
    '<svg viewBox="0.0 0.0 16.8 16.8" ><path transform="translate(-190.0, -737.0)" d="M 200.9630737304688 738.8075561523438 C 202.9911041259766 739.2276000976562 204.59912109375 740.8240356445312 205.0251312255859 742.8406372070312 C 205.8711700439453 746.6219482421875 202.7391052246094 749.8989868164062 199.01904296875 749.3887939453125 C 196.5650024414062 749.1366577148438 194.6149291992188 747.1259765625 194.2789764404297 744.7733154296875 C 193.8529357910156 741.0762329101562 197.1530151367188 737.9674072265625 200.9630737304688 738.8075561523438 L 200.9630737304688 738.8075561523438 Z M 206.8011779785156 744.4371337890625 C 206.8011779785156 743.8490600585938 206.8011779785156 743.2609252929688 206.6331634521484 742.6728515625 C 206.1231689453125 739.89990234375 203.8371429443359 737.7152099609375 201.0470581054688 737.1270141601562 C 196.5650024414062 736.2868041992188 192.5869140625 739.7318115234375 192.5869140625 744.1012573242188 C 192.5869140625 745.6975708007812 193.0909423828125 747.1259765625 194.0269317626953 748.3023071289062 C 192.5869140625 749.7247314453125 190.5528717041016 751.6573486328125 190.3848876953125 751.8253784179688 C 190.1328430175781 752.1614990234375 189.7068481445312 752.9178466796875 190.3008880615234 753.5059204101562 C 190.8948822021484 754.093994140625 191.6569061279297 753.6737670898438 191.9928894042969 753.4219970703125 L 195.6289825439453 749.808837890625 C 196.8170013427734 750.6489868164062 198.2570037841797 751.153076171875 199.8650512695312 751.153076171875 C 203.5011444091797 751.153076171875 206.6331634521484 748.2183227539062 206.8011779785156 744.4371337890625 L 206.8011779785156 744.4371337890625 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h91sq =
    '<svg viewBox="366.7 59.7 24.5 16.9" ><path transform="translate(363.34, 54.13)" d="M 11.18947219848633 19.00759315490723 L 5.347368240356445 13.69514942169189 L 3.400000095367432 15.46596240997314 L 11.18947219848633 22.54921913146973 L 27.88120079040527 7.370814323425293 L 25.9338321685791 5.599999904632568 L 11.18947219848633 19.00759315490723 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './xdpatrocinioi_i38.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPATROCINIOII43 extends StatelessWidget {
  XDPATROCINIOII43({
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
            Pin(size: 187.0, start: 16.0),
            Pin(size: 24.0, start: 112.0),
            child: Text(
              'Detalles de la tarjeta ',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 291.0, end: 0.0),
            child:
                // Adobe XD layer: 'qpSnI' (shape)
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
            Pin(size: 306.0, start: 22.0),
            Pin(size: 61.3, middle: 0.1905),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 164.0, start: 10.0),
                  Pin(size: 24.0, middle: 0.4563),
                  child: Text(
                    'Número de la tarjeta',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 21.7),
            Pin(size: 61.3, middle: 0.4409),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 34.0, start: 10.0),
                  Pin(size: 24.0, middle: 0.4563),
                  child: Text(
                    'CVV',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 21.7),
            Pin(size: 61.3, middle: 0.3534),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 63.0, start: 10.0),
                  Pin(size: 24.0, middle: 0.4563),
                  child: Text(
                    'MM/AA',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 21.7),
            Pin(size: 61.3, middle: 0.2719),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 164.0, start: 10.0),
                  Pin(size: 24.0, middle: 0.4563),
                  child: Text(
                    'Número de la tarjeta',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.062),
            child: SizedBox(
              width: 208.0,
              height: 58.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 38.0, end: 0.0),
                    child: Text(
                      'Tus métodos de pago se guardan\ny almacenan de forma segura',
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 11.0,
                      height: 15.0,
                      child:
                          // Adobe XD layer: 'ic_lock_24px' (shape)
                          SvgPicture.string(
                        _svg_ubv6r,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.005, 0.242),
            child: SizedBox(
              width: 271.0,
              height: 42.0,
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
                      alignment: Alignment(0.012, -0.054),
                      child: SizedBox(
                        width: 53.0,
                        height: 19.0,
                        child: Text(
                          'Guardar',
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
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, end: 29.0),
            Pin(size: 14.0, start: 119.0),
            child:
                // Adobe XD layer: '272-2720429_visa-an…' (shape)
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
            Pin(size: 41.0, end: 32.0),
            Pin(size: 41.0, middle: 0.1977),
            child: Stack(
              children: <Widget>[
                Center(
                  child: SizedBox(
                    width: 21.0,
                    height: 18.0,
                    child:
                        // Adobe XD layer: 'ic_photo_camera_24px' (group)
                        Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment(0.0, 0.172),
                          child: Container(
                            width: 6.0,
                            height: 6.0,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_aigl6l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 1.0, color: const Color(0xffffffff)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ib3cjy =
    '<svg viewBox="21.0 59.0 11.3 19.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 88.98, -20.0)" d="M 97.46916961669922 59.76226043701172 C 98.18206787109375 59.06143569946289 98.18206787109375 57.91353225708008 97.46916961669922 57.20061874389648 C 96.75624084472656 56.49979782104492 95.60836029052734 56.49979782104492 94.90752410888672 57.20061874389648 L 88.50341796875 63.60472106933594 L 82.08724975585938 57.20061874389648 C 81.38643646240234 56.49979782104492 80.238525390625 56.49979782104492 79.52561187744141 57.20061874389648 C 78.82479095458984 57.91353225708008 78.82479095458984 59.06143569946289 79.52561187744141 59.76226043701172 L 87.22261047363281 67.45925903320312 C 87.92342376708984 68.16007995605469 89.07134246826172 68.16007995605469 89.78425598144531 67.45925903320312 L 97.46916961669922 59.76226043701172 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ubv6r =
    '<svg viewBox="192.0 445.0 11.4 15.0" ><path transform="translate(188.0, 443.97)" d="M 14.01765823364258 6.008829116821289 L 13.30211162567139 6.008829116821289 L 13.30211162567139 4.577735424041748 C 13.30211162567139 2.602825403213501 11.69928646087646 1 9.724376678466797 1 C 7.749466419219971 1 6.146641254425049 2.602825403213501 6.146641254425049 4.577735424041748 L 6.146641254425049 6.008829116821289 L 5.431094169616699 6.008829116821289 C 4.643991947174072 6.008829116821289 4 6.65282154083252 4 7.439923286437988 L 4 14.59539413452148 C 4 15.38249588012695 4.643991947174072 16.0264892578125 5.431094169616699 16.0264892578125 L 14.01765823364258 16.0264892578125 C 14.80476093292236 16.0264892578125 15.44875240325928 15.38249588012695 15.44875240325928 14.59539413452148 L 15.44875240325928 7.439923286437988 C 15.44875240325928 6.65282154083252 14.80476093292236 6.008829116821289 14.01765823364258 6.008829116821289 Z M 9.724376678466797 12.44875335693359 C 8.937273979187012 12.44875335693359 8.293282508850098 11.80476093292236 8.293282508850098 11.01765918731689 C 8.293282508850098 10.23055744171143 8.937273979187012 9.586565017700195 9.724376678466797 9.586565017700195 C 10.51147842407227 9.586565017700195 11.1554708480835 10.23055744171143 11.1554708480835 11.01765918731689 C 11.1554708480835 11.80476093292236 10.51147842407227 12.44875335693359 9.724376678466797 12.44875335693359 Z M 11.94257259368896 6.008829116821289 L 7.506180286407471 6.008829116821289 L 7.506180286407471 4.577735424041748 C 7.506180286407471 3.35414981842041 8.500791549682617 2.35953950881958 9.724376678466797 2.35953950881958 C 10.94796180725098 2.35953950881958 11.94257259368896 3.35414981842041 11.94257259368896 4.577735424041748 L 11.94257259368896 6.008829116821289 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aigl6l =
    '<svg viewBox="2.0 2.0 21.0 18.3" ><path  d="M 9.3375244140625 2 L 7.419285774230957 4.034206867218018 L 4.096435546875 4.034206867218018 C 2.943396091461182 4.034206867218018 2 4.949600219726562 2 6.068413734436035 L 2 18.27365493774414 C 2 19.39246940612793 2.943396091461182 20.307861328125 4.096435546875 20.307861328125 L 20.867919921875 20.307861328125 C 22.02095985412598 20.307861328125 22.96435546875 19.39246940612793 22.96435546875 18.27365493774414 L 22.96435546875 6.068413734436035 C 22.96435546875 4.949600219726562 22.02095985412598 4.034206867218018 20.867919921875 4.034206867218018 L 17.54506874084473 4.034206867218018 L 15.6268310546875 2 L 9.3375244140625 2 Z M 12.482177734375 17.25655174255371 C 9.589096069335938 17.25655174255371 7.2410888671875 14.97824096679688 7.2410888671875 12.17103481292725 C 7.2410888671875 9.363828659057617 9.589096069335938 7.085517406463623 12.482177734375 7.085517406463623 C 15.37525939941406 7.085517406463623 17.7232666015625 9.363828659057617 17.7232666015625 12.17103481292725 C 17.7232666015625 14.97824096679688 15.37525939941406 17.25655174255371 12.482177734375 17.25655174255371 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class Entradas extends StatefulWidget {
  Entradas({Key? key}) : super(key: key);
  static final String routeName = 'Entradas';
  @override
  _EntradasState createState() => _EntradasState();
}

class _EntradasState extends State<Entradas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Text(
                    'Concierto de Nicky Jam Verano  X Sanber',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'DMSans',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Miercoles 22-04-21 18:00 ',
                    style: TextStyle(
                      color: HexColor('757575'),
                      fontSize: 13,
                      fontFamily: 'DMSans',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ],
          ),
          elevation: 0.8,
          backgroundColor: Colors.white,
          actions: [
            IconButton(
                splashRadius: 20,
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.close,
                  color: Colors.black,
                )),
          ]),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: Icon(
                Iconsax.ticket5,
                color: HexColor('ED5734'),
              ),
              title: Text(
                'Cupones de descuento',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'DMSans',
                  fontWeight: FontWeight.w600,
                ),
              ),
              subtitle: Text(
                'No aplicado',
                style: TextStyle(
                  color: HexColor('ED5734'),
                  fontSize: 14,
                  fontFamily: 'DMSans',
                  fontWeight: FontWeight.w300,
                ),
              ),
              onTap: () {},
            ),
            Divider(
              height: 0,
              thickness: 1,
              color: Colors.grey[300],
            ),
            Container(
              margin: EdgeInsets.only(left: 20, top: 25, bottom: 10),
              child: Row(
                children: [
                  Text(
                    'Entradas',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Circular',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.63,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(left: 20, right: 5),
                                child: Text(
                                  'Entrada SuperVip',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontFamily: 'DMSans',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(
                                    left: 20, right: 0, top: 10),
                                child: Text(
                                  'Las ventas finalizan en 5 horas Suport the joga community and our social justice work',
                                  style: TextStyle(
                                    color: HexColor('757575'),
                                    fontSize: 14,
                                    fontFamily: 'DMSans',
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin:
                                    EdgeInsets.only(left: 20, right: 5, top: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      '15,00 \$',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontFamily: 'DMSans',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      ' + 2,55 \$ Tarifa',
                                      style: TextStyle(
                                        color: HexColor('757575'),
                                        fontSize: 14,
                                        fontFamily: 'DMSans',
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              RawMaterialButton(
                                elevation: 0.0,
                                child: Icon(Icons.remove),
                                onPressed: () {},
                                constraints: BoxConstraints.tightFor(
                                  width: 45.0,
                                  height: 45.0,
                                ),
                                shape: CircleBorder(),
                                fillColor: HexColor('F2F2F2'),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 8, right: 8),
                                child: Text(
                                  '10',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'DMSans',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              RawMaterialButton(
                                elevation: 0.0,
                                child: Icon(Icons.add),
                                onPressed: () {},
                                constraints: BoxConstraints.tightFor(
                                  width: 45.0,
                                  height: 45.0,
                                ),
                                shape: CircleBorder(),
                                fillColor: HexColor('F2F2F2'),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              thickness: 1,
              color: Colors.grey[300],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}

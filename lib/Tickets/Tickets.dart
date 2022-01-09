import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:iconsax/iconsax.dart';

class Tickets extends StatefulWidget {
  Tickets({Key? key}) : super(key: key);
  static final String routeName = 'Tickets';
  @override
  _TicketsState createState() => _TicketsState();
}

class _TicketsState extends State<Tickets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 85.0,
            elevation: 0,
            automaticallyImplyLeading: false,
            centerTitle: false,
            pinned: false,
            floating: true,
            backgroundColor: Colors.white,
            title: Text(
              'Pedidos',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: 'Plain',
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [],
            ),
          )
        ],
      ),
    );
  }
}

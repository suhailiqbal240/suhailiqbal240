// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:qarena/widgets/page_1/iconly_bold_search.g.dart';

class Search extends StatefulWidget {
  final BoxConstraints constraints;

  const Search(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Search createState() => _Search();
}

class _Search extends State<Search> {
  _Search();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 24.0,
            top: 0,
            height: 24.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return IconlyBoldSearch(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}

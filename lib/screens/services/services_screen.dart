import 'package:flutter/material.dart';
import 'package:proven_master/design/colors.dart';
import 'package:proven_master/design/dimens.dart';
import 'services_list.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PROven Master App',
            style: TextStyle(
              color: primaryColor,
              fontSize: dimens_16,
              fontWeight: FontWeight.w500,
            )),
        centerTitle: true,
        elevation: dimens_0,
        backgroundColor: surfaceColor,
      ),
      body: Container(color: backgroundColor, child: const ServiceList()),
    );
  }
}

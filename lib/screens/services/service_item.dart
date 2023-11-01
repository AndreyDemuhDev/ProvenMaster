import 'package:flutter/material.dart';
import 'package:proven_master/design/colors.dart';
import 'package:proven_master/design/dimens.dart';
import 'package:proven_master/design/images.dart';

class ServiceItem extends StatelessWidget {
  const ServiceItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: surfaceColor,
      margin: EdgeInsets.zero,
      elevation: dimens_006,
      shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(dimens_8)),
      child: InkWell(
        borderRadius: BorderRadius.circular(dimens_8),
        onTap: () {},
        child: Padding(
          padding: const EdgeInsets.only(left: dimens_8, right: dimens_16),
          child: Row(children: <Widget>[anvilImage, _title(), _state()]),
        ),
      ),
    );
  }

  Widget _title() {
    return Container();
  }

  Widget _state() {
    return Container();
  }
}

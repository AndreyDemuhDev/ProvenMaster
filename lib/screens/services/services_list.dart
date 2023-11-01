import 'package:flutter/cupertino.dart';
import 'package:proven_master/design/colors.dart';
import 'package:proven_master/design/dimens.dart';
import 'package:proven_master/screens/services/service_item.dart';

class ServiceList extends StatelessWidget {
  const ServiceList({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: <Widget>[_list(),_updateButton()]);
  }

  Widget _list() {
    return ListView.separated(
      itemCount: 15,
      padding: const EdgeInsets.only(
          left: dimens_16, right: dimens_16, top: dimens_16
      ),
      separatorBuilder: (BuildContext context, int index) {
        return const SizedBox(height: dimens_8);
      },
      itemBuilder: (BuildContext context, int index) {
        return const ServiceItem();
      },
    );
  }

  Widget _updateButton() {
    return Container();
  }


}
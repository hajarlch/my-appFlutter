import 'package:flutter/material.dart';
import 'package:my_app/global/global.parameter.dart';
import 'package:my_app/widgets/drawer.header.widget.dart';
import 'package:my_app/widgets/drawer.item.widget.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
    child: ListView(
    children:[
      MyDrawerHeaderWidget(),
      ...(GlobalParameter.menus).map((item) =>
   DrawerItemWidget(item['title'], item['route'],  item['icon'])
    ),

    ],
    ),
    );
  }
}

import 'package:dashboard/screens/main/main_screen.dart';
import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(
              child: Image.asset('images/logo.png'),
            ),
            DrawerListTile(
              title: 'Dashboard',
              svgSrc: 'icons/menu_dashbord.svg',
              press: () {},
            ),
            DrawerListTile(
              title: 'Transaction',
              svgSrc: 'icons/menu_tran.svg',
              press: () {},
            ),
            DrawerListTile(
              title: 'Task',
              svgSrc: 'icons/menu_task.svg',
              press: () {},
            ),
            DrawerListTile(
              title: 'Documents',
              svgSrc: 'icons/menu_doc.svg',
              press: () {},
            ),
            DrawerListTile(
              title: 'Store',
              svgSrc: 'icons/menu_store.svg',
              press: () {},
            ),
            DrawerListTile(
              title: 'Notification',
              svgSrc: 'icons/menu_notification.svg',
              press: () {},
            ),
            DrawerListTile(
              title: 'Profile',
              svgSrc: 'icons/menu_profile.svg',
              press: () {},
            ),
            DrawerListTile(
              title: 'Settings',
              svgSrc: 'icons/menu_setting.svg',
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}

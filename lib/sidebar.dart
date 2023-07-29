import 'package:flutter/material.dart';
import 'package:sidebar_animation/new_row.dart';

class SideBar extends StatefulWidget {
  const SideBar({super.key});

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Container(
      color: Colors.indigo.shade900,
      child: Padding(
        padding: const EdgeInsets.only(top: 50, left: 40, bottom: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: size.width,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: 40,
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Kyo",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    'mynam*****@gmail.com',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                NewRow(
                  icon: Icons.message,
                  text: 'Messenger',
                  sizeFont: 18,
                  onTap: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                NewRow(
                  icon: Icons.notifications,
                  text: 'Notifications',
                  sizeFont: 18,
                  onTap: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                NewRow(
                  icon: Icons.settings,
                  text: 'Settings',
                  sizeFont: 18,
                  onTap: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                NewRow(
                  icon: Icons.favorite,
                  text: 'Favotites',
                  sizeFont: 18,
                  onTap: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                NewRow(
                  icon: Icons.person,
                  text: 'Profile',
                  sizeFont: 18,
                  onTap: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
                NewRow(
                  icon: Icons.bookmark,
                  text: 'Saved',
                  sizeFont: 18,
                  onTap: () {},
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
            const Row(
              children: [
                Icon(
                  Icons.logout,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Log out',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

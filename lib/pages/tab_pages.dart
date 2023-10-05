import 'package:flutter/material.dart';
import 'package:tab_navigation/pages/tabs/home_tab.dart';
import 'package:tab_navigation/pages/tabs/message_tab.dart';
import 'package:tab_navigation/pages/tabs/phone_tab.dart';

class TabPages extends StatelessWidget {
  const TabPages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff33A883),
          title: const Text('Navegación'),
          bottom: const TabBar(tabs: [
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.message),
            ),
            Tab(
              icon: Icon(Icons.call),
            )
          ]),
        ),
        body: const TabBarView(
          children: [HomeTab(), MessageTab(), PhoneTab()],
        ),
      ),
    );
  }
}

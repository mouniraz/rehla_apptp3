import 'package:flutter/material.dart';
import 'package:rehla_apptp3/widgets/home_header.dart';
import 'package:rehla_apptp3/widgets/search_box.dart';
 
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            const HomeHeader(prenom: "Mounira"),
            const SizedBox(height: 20),
            SearchBox()
          ],
        ),
      ),
    );
  }
}

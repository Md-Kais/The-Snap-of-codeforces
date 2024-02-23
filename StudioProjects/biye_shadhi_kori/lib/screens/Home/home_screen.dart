import 'package:biye_shadhi_kori/models/models.dart';
import 'package:biye_shadhi_kori/widgets/choice_button.dart';
import 'package:biye_shadhi_kori/widgets/user_card.dart';
import 'package:flutter/material.dart';

import '../../widgets/custom_appbar.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';
  static Route route() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: routeName),
      builder: (context) => const HomeScreen(),
    );
  }

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CustomAppBar(
          title: 'Partners ? ',
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [
            UserCard(user: User.users[0]),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ChoiceButton(
                      width: 60,
                      height: 60,
                      size: 25,
                      color: Theme.of(context).hintColor,
                      icon: Icons.clear_rounded,
                    ),
                    ChoiceButton(
                      width: 80,
                      height: 80,
                      color: Theme.of(context).hintColor,
                      size: 25,
                      icon: Icons.favorite,
                    ),
                    ChoiceButton(
                      width: 60,
                      height: 60,
                      color: Theme.of(context).hintColor,
                      size: 25,
                      icon: Icons.watch_later,
                    ),
                  ]),
            )
          ],
        )));
  }
}

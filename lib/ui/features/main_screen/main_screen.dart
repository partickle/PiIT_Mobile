import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:piit/res/constants/constants.dart';
import 'package:piit/ui/features/main_screen/widgets/event_date_widget.dart';
import 'package:piit/ui/features/main_screen/widgets/main_app_bar_widget.dart';

@RoutePage()
class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MainAppBarWidget(
        userName: 'Путилин Максим',
        imageUrl: 'assets/images/user.png'
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Новости', style: titleTextStyle),
            Text('Мероприятия', style: titleTextStyle),
            EventDateWidget(date: DateTime.parse('2023-02-05T12:34:56Z')),
            Text('Сотрудники', style: titleTextStyle),
          ],
        ),
      ),
    );
  }
}
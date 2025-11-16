import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khsomati/constants/app_colors.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(CupertinoIcons.back, color: AppColors.white),
        ),
        backgroundColor: AppColors.primary,
        title: Text(
          "Notifications History ",
          style: TextStyle(fontSize: 18, color: AppColors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Notifications")],
        ),
      ),
    );
  }
}

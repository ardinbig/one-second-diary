import 'package:flutter/material.dart';

import 'widgets/about_button.dart';
import 'widgets/backup_tutorial.dart';
import 'widgets/contact_button.dart';
import 'widgets/github_button.dart';
import 'widgets/language_chooser.dart';
import 'widgets/notifications_button.dart';
import 'widgets/profiles_button.dart';
import 'widgets/switch_theme.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.85,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 40.0),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              SwitchThemeComponent(),
              NotificationsButton(),
              ProfilesButton(),
              LanguageChooser(),
              BackupTutorial(),
              GithubButton(),
              ContactButton(),
              AboutButton(),
            ],
          ),
        ),
      ),
    );
  }
}

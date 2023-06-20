import 'package:flutter/material.dart';

import '../utils/app_theme.dart';
import 'main_wrapper.dart';

// ht0k on hackerone
// Hello Hackers
void main() => runApp(
      MaterialApp(
        theme: AppTheme.appTheme,
        debugShowCheckedModeBanner: false,
        home: const MainWrapper(),
      ),
    );

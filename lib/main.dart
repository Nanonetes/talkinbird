import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:talkinbird/provider/animation_provider.dart';
import 'package:talkinbird/provider/theme_provider.dart';
import 'package:talkinbird/screens/homeview.dart';
import 'package:talkinbird/utils/color_schemes.g.dart';

import 'utils/textTheme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky,
      overlays: []);
  runApp(const TalkinBird());
}

class TalkinBird extends StatelessWidget {
  const TalkinBird({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ThemeProvider()),
        ChangeNotifierProvider(create: (context) => AnimationProvider()),
      ],
      child: Builder(builder: (context) {
        return MaterialApp(
          title: 'TalkinBird',
          theme: ThemeData(
            useMaterial3: true,
            colorScheme: lightColorScheme,
            textTheme: lightTextTheme,
          ),
          darkTheme: ThemeData(
            useMaterial3: true,
            colorScheme: darkColorScheme,
            textTheme: darkTextTheme,
          ),
          themeAnimationCurve: Curves.easeInOutCirc,
          themeAnimationDuration: const Duration(milliseconds: 600),
          themeMode: context.watch<ThemeProvider>().themeMode,
          home: const HomeView(),
        );
      }),
    );
  }
}

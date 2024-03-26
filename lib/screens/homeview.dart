import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:rive/rive.dart';
import 'package:talkinbird/screens/avatarMakerScreen.dart';

import '../provider/theme_provider.dart';

class HomeView extends StatefulWidget {
  const HomeView({
    super.key,
  });

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  SMIInput<bool>? _isPressed;
  SMIInput<bool>? _isDark;

  void themeUpdate() {
    context.read<ThemeProvider>().setThemeMode();
    _isPressed?.value = !_isPressed!.value;
    _isDark?.value = !_isDark!.value;
  }

  _onRiveInitDarkModeSwitch(Artboard artboard) {
    final controller = StateMachineController.fromArtboard(
      artboard,
      'State Machine 1',
    );
    artboard.addController(controller!);
    _isDark = controller.findInput<bool>('isDark') as SMIBool;
    _isDark?.value = true;
  }

  _onRiveInitBackground(Artboard artboard) {
    final controller = StateMachineController.fromArtboard(
      artboard,
      'State Machine 1',
    );
    artboard.addController(controller!);
    _isPressed = controller.findInput<bool>('IsPressed') as SMIBool;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      appBar: AppBar(
        title: Text(
          'TalkinBird',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        elevation: 5,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Theme.of(context).brightness,
        ),
        shadowColor: Colors.black,
        actions: [
          GestureDetector(
            onTap: themeUpdate,
            child: SizedBox(
              width: 100,
              child: RiveAnimation.asset(
                'assets/rive/dark_mode_switch.riv',
                stateMachines: const ['State Machine 1'],
                onInit: _onRiveInitDarkModeSwitch,
              ),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          RiveAnimation.asset(
            'assets/rive/sunset_to_night.riv',
            fit: BoxFit.fitHeight,
            stateMachines: const ['State Machine 1'],
            onInit: _onRiveInitBackground,
          ),
          Positioned(
            bottom: 40,
            width: MediaQuery.of(context).size.width,
            height: 90,
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 30),
              padding: const EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Theme.of(context)
                    .colorScheme
                    .onPrimaryContainer
                    .withOpacity(0.3),
              ),
              child: RiveAnimation.asset(
                'assets/rive/nav_bar.riv',
                artboard: 'Icon set',
                stateMachines: const ['State Machine 1'],
                onInit: (artboard) {
                  final controller = SimpleAnimation('docPop');
                  artboard.addController(controller);
                  controller.isActive = true;
                },
              ),
            ),
          ),
          const AvatarMaker(),
        ],
      ),
    );
  }
}

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:fluttermoji/fluttermoji.dart';

class AvatarMaker extends StatefulWidget {
  const AvatarMaker({super.key});

  @override
  State<AvatarMaker> createState() => _AvatarMakerState();
}

class _AvatarMakerState extends State<AvatarMaker> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const BouncingScrollPhysics(),
      children: <Widget>[
        const SizedBox(
          height: 25,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            "Use your Fluttermoji anywhere\nwith the below widget",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        FluttermojiCircleAvatar(
          backgroundColor: Colors.grey[200],
          radius: 100,
        ),
        const SizedBox(
          height: 25,
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "and create your own page to customize them using our widgets",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        Row(
          children: [
            const Spacer(flex: 2),
            Expanded(
              flex: 3,
              child: Container(
                height: 35,
                child: ElevatedButton.icon(
                  icon: const Icon(Icons.edit),
                  label: const Text("Customize"),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const NewPage())),
                ),
              ),
            ),
            const Spacer(flex: 2),
          ],
        ),
        const SizedBox(
          height: 100,
        ),
      ],
    );
  }
}

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: FluttermojiCircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.grey[200],
                ),
              ),
              SizedBox(
                width: min(600, width * 0.85),
                child: Row(
                  children: [
                    Text(
                      "Customize:",
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const Spacer(),
                    FluttermojiSaveWidget(),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 30),
                child: FluttermojiCustomizer(
                  scaffoldWidth: min(600, width * 0.85),
                  autosave: false,
                  theme: FluttermojiThemeData(
                      boxDecoration:
                          const BoxDecoration(boxShadow: [BoxShadow()])),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

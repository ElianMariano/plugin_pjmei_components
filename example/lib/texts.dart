import 'package:flutter/material.dart';
import 'package:plugin_pjmei_components/plugin_pjmei_components.dart';

class TextsTestPage extends StatefulWidget {
  const TextsTestPage({super.key});

  @override
  State<TextsTestPage> createState() => _TextsTestPageState();
}

class _TextsTestPageState extends State<TextsTestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OwAppBar(
        title: const Text('Plugin example app'),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "displayLarge",
                style: Theme.of(context).textTheme.displayLarge,
              ),
              Text(
                "displayMedium",
                style: Theme.of(context).textTheme.displayMedium,
              ),
              Text(
                "displaySmall",
                style: Theme.of(context).textTheme.displaySmall,
              ),
              Text(
                "headlineLarge",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              Text(
                "headlineMedium",
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Text(
                "headlineSmall",
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              Text(
                "titleLarge",
                style: Theme.of(context).textTheme.titleLarge,
              ),
              Text(
                "titleMedium",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              Text(
                "titleSmall",
                style: Theme.of(context).textTheme.titleSmall,
              ),
              Text(
                "bodyLarge",
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              Text(
                "bodyMedium",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              Text(
                "bodySmall",
                style: Theme.of(context).textTheme.bodySmall,
              ),
              Text(
                "labelLarge",
                style: Theme.of(context).textTheme.labelLarge,
              ),
              Text(
                "labelMedium",
                style: Theme.of(context).textTheme.labelMedium,
              ),
              Text(
                "labelSmall",
                style: Theme.of(context).textTheme.labelSmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MyApp extends StatefulWidget {

   MyApp._internal();
  static final MyApp _instance = MyApp._internal() ;
  factory MyApp() =>_instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  final Locale _locale = const Locale('ar');


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Server-pod Demo',
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: _locale,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(),
      ),
    );
  }
}

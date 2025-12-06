// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `PS Manager`
  String get appTitle {
    return Intl.message(
      'PS Manager',
      name: 'appTitle',
      desc: 'The title of the application',
      args: [],
    );
  }

  /// `Welcome to PS Manager`
  String get onBoardingTitle1 {
    return Intl.message(
      'Welcome to PS Manager',
      name: 'onBoardingTitle1',
      desc: 'Title for the first onBoarding screen',
      args: [],
    );
  }

  /// `Your complete PlayStation cafe management solution`
  String get onBoardingSubtitle1 {
    return Intl.message(
      'Your complete PlayStation cafe management solution',
      name: 'onBoardingSubtitle1',
      desc: 'Subtitle for the first onBoarding screen',
      args: [],
    );
  }

  /// `Device & Session Control`
  String get onBoardingTitle2 {
    return Intl.message(
      'Device & Session Control',
      name: 'onBoardingTitle2',
      desc: 'Title for the second onBoarding screen',
      args: [],
    );
  }

  /// `Monitor and manage all consoles in real-time`
  String get onBoardingSubtitle2 {
    return Intl.message(
      'Monitor and manage all consoles in real-time',
      name: 'onBoardingSubtitle2',
      desc: 'Subtitle for the second onBoarding screen',
      args: [],
    );
  }

  /// `Income & Expenses`
  String get onBoardingTitle3 {
    return Intl.message(
      'Income & Expenses',
      name: 'onBoardingTitle3',
      desc: 'Title for the third onBoarding screen',
      args: [],
    );
  }

  /// `Track your finances with detailed analytics`
  String get onBoardingSubtitle3 {
    return Intl.message(
      'Track your finances with detailed analytics',
      name: 'onBoardingSubtitle3',
      desc: 'Subtitle for the third onBoarding screen',
      args: [],
    );
  }

  /// `Reports & Downloads`
  String get onBoardingTitle4 {
    return Intl.message(
      'Reports & Downloads',
      name: 'onBoardingTitle4',
      desc: 'Title for the fourth onBoarding screen',
      args: [],
    );
  }

  /// `Generate comprehensive reports instantly`
  String get onBoardingSubtitle4 {
    return Intl.message(
      'Generate comprehensive reports instantly',
      name: 'onBoardingSubtitle4',
      desc: 'Subtitle for the fourth onBoarding screen',
      args: [],
    );
  }

  /// `Food & Drinks`
  String get onBoardingTitle5 {
    return Intl.message(
      'Food & Drinks',
      name: 'onBoardingTitle5',
      desc: 'Title for the fifth onBoarding screen',
      args: [],
    );
  }

  /// `Manage your cafe menu and orders seamlessly`
  String get onBoardingSubtitle5 {
    return Intl.message(
      'Manage your cafe menu and orders seamlessly',
      name: 'onBoardingSubtitle5',
      desc: 'Subtitle for the fifth onBoarding screen',
      args: [],
    );
  }

  /// `Ready to Start?`
  String get onBoardingTitle6 {
    return Intl.message(
      'Ready to Start?',
      name: 'onBoardingTitle6',
      desc: 'Title for the sixth onBoarding screen',
      args: [],
    );
  }

  /// `Let's revolutionize your PS cafe management experience!`
  String get onBoardingSubtitle6 {
    return Intl.message(
      'Let\'s revolutionize your PS cafe management experience!',
      name: 'onBoardingSubtitle6',
      desc: 'Subtitle for the sixth onBoarding screen',
      args: [],
    );
  }

  /// `Back`
  String get backButton {
    return Intl.message(
      'Back',
      name: 'backButton',
      desc: 'Label for the back button',
      args: [],
    );
  }

  /// `Next`
  String get nextButton {
    return Intl.message(
      'Next',
      name: 'nextButton',
      desc: 'Label for the next button',
      args: [],
    );
  }

  /// `Skip`
  String get skipButton {
    return Intl.message(
      'Skip',
      name: 'skipButton',
      desc: 'Label for the skip button',
      args: [],
    );
  }

  /// `Get Started`
  String get getStartedButton {
    return Intl.message(
      'Get Started',
      name: 'getStartedButton',
      desc: 'Label for the get started button',
      args: [],
    );
  }

  /// `Data Overview`
  String get homeDataTitle {
    return Intl.message(
      'Data Overview',
      name: 'homeDataTitle',
      desc: 'Title for the home data overview section',
      args: [],
    );
  }

  /// `Active Stations`
  String get homeDataTitle1 {
    return Intl.message(
      'Active Stations',
      name: 'homeDataTitle1',
      desc: 'Title for active stations data',
      args: [],
    );
  }

  /// ` Available Stations`
  String get homeDataTitle2 {
    return Intl.message(
      ' Available Stations',
      name: 'homeDataTitle2',
      desc: 'Title for available stations data',
      args: [],
    );
  }

  /// ` Daily Device Income`
  String get homeDataTitle3 {
    return Intl.message(
      ' Daily Device Income',
      name: 'homeDataTitle3',
      desc: 'Title for daily device income data',
      args: [],
    );
  }

  /// ` Daily Product Sales`
  String get homeDataTitle4 {
    return Intl.message(
      ' Daily Product Sales',
      name: 'homeDataTitle4',
      desc: 'Title for daily product sales data',
      args: [],
    );
  }

  /// `Devices`
  String get devices {
    return Intl.message(
      'Devices',
      name: 'devices',
      desc: 'Label for devices section',
      args: [],
    );
  }

  /// `Rooms`
  String get rooms {
    return Intl.message(
      'Rooms',
      name: 'rooms',
      desc: 'Label for rooms section',
      args: [],
    );
  }

  /// `Available`
  String get available {
    return Intl.message(
      'Available',
      name: 'available',
      desc: 'Label for available status',
      args: [],
    );
  }

  /// `Playing`
  String get playing {
    return Intl.message(
      'Playing',
      name: 'playing',
      desc: 'Label for playing status',
      args: [],
    );
  }

  /// `Maintenance`
  String get maintenance {
    return Intl.message(
      'Maintenance',
      name: 'maintenance',
      desc: 'Label for maintenance status',
      args: [],
    );
  }

  /// `Players`
  String get players {
    return Intl.message(
      'Players',
      name: 'players',
      desc: 'Label for players',
      args: [],
    );
  }

  /// `No Players`
  String get noPlayers {
    return Intl.message(
      'No Players',
      name: 'noPlayers',
      desc: 'Label for no players',
      args: [],
    );
  }

  /// `Start`
  String get start {
    return Intl.message(
      'Start',
      name: 'start',
      desc: 'Label for start button',
      args: [],
    );
  }

  /// `Pause`
  String get pause {
    return Intl.message(
      'Pause',
      name: 'pause',
      desc: 'Label for pause button',
      args: [],
    );
  }

  /// `End`
  String get end {
    return Intl.message(
      'End',
      name: 'end',
      desc: 'Label for end button',
      args: [],
    );
  }

  /// `Add Order`
  String get addOrder {
    return Intl.message(
      'Add Order',
      name: 'addOrder',
      desc: 'Label for add order button',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

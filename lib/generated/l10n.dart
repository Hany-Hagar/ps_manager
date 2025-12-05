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

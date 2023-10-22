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

  /// `Register Form`
  String get regForm {
    return Intl.message(
      'Register Form',
      name: 'regForm',
      desc: '',
      args: [],
    );
  }

  /// `Full Name *`
  String get fullName {
    return Intl.message(
      'Full Name *',
      name: 'fullName',
      desc: '',
      args: [],
    );
  }

  /// `What do people call you?`
  String get whatDoPeopleCallYou {
    return Intl.message(
      'What do people call you?',
      name: 'whatDoPeopleCallYou',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number *`
  String get phoneNumber {
    return Intl.message(
      'Phone Number *',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Where can we reach you?`
  String get whereCanWeReachYou {
    return Intl.message(
      'Where can we reach you?',
      name: 'whereCanWeReachYou',
      desc: '',
      args: [],
    );
  }

  /// `Phone format: (XXX)XXX-XXXX`
  String get phoneFormat {
    return Intl.message(
      'Phone format: (XXX)XXX-XXXX',
      name: 'phoneFormat',
      desc: '',
      args: [],
    );
  }

  /// `Phone number must be entered as (###)###-####`
  String get phoneNumberMustBeEntered {
    return Intl.message(
      'Phone number must be entered as (###)###-####',
      name: 'phoneNumberMustBeEntered',
      desc: '',
      args: [],
    );
  }

  /// `Email Address`
  String get emailAddress {
    return Intl.message(
      'Email Address',
      name: 'emailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Enter a email address`
  String get enterAEmailAddress {
    return Intl.message(
      'Enter a email address',
      name: 'enterAEmailAddress',
      desc: '',
      args: [],
    );
  }

  /// `Country?`
  String get country {
    return Intl.message(
      'Country?',
      name: 'country',
      desc: '',
      args: [],
    );
  }

  /// `Life Story`
  String get lifeStory {
    return Intl.message(
      'Life Story',
      name: 'lifeStory',
      desc: '',
      args: [],
    );
  }

  /// `Tell us about your self`
  String get tellUsAboutYourSelf {
    return Intl.message(
      'Tell us about your self',
      name: 'tellUsAboutYourSelf',
      desc: '',
      args: [],
    );
  }

  /// `Keep it short, this is just a demo`
  String get keepItShortThisIsJustADemo {
    return Intl.message(
      'Keep it short, this is just a demo',
      name: 'keepItShortThisIsJustADemo',
      desc: '',
      args: [],
    );
  }

  /// `Password *`
  String get password {
    return Intl.message(
      'Password *',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Enter the password`
  String get enterThePassword {
    return Intl.message(
      'Enter the password',
      name: 'enterThePassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password *`
  String get confirmPassword {
    return Intl.message(
      'Confirm Password *',
      name: 'confirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm the password`
  String get confirmThePassword {
    return Intl.message(
      'Confirm the password',
      name: 'confirmThePassword',
      desc: '',
      args: [],
    );
  }

  /// `Form is not valid! Please review and correct`
  String get formIsNotValidPleaseReviewAndCorrect {
    return Intl.message(
      'Form is not valid! Please review and correct',
      name: 'formIsNotValidPleaseReviewAndCorrect',
      desc: '',
      args: [],
    );
  }

  /// `Save data form`
  String get saveDataForm {
    return Intl.message(
      'Save data form',
      name: 'saveDataForm',
      desc: '',
      args: [],
    );
  }

  /// `Registration successful`
  String get registrationSuccessful {
    return Intl.message(
      'Registration successful',
      name: 'registrationSuccessful',
      desc: '',
      args: [],
    );
  }

  /// `Verified`
  String get verified {
    return Intl.message(
      'Verified',
      name: 'verified',
      desc: '',
      args: [],
    );
  }

  /// `User Info`
  String get userInfo {
    return Intl.message(
      'User Info',
      name: 'userInfo',
      desc: '',
      args: [],
    );
  }

  /// `is now a verified register form'`
  String get isVerifiedRegisterForm {
    return Intl.message(
      'is now a verified register form\'',
      name: 'isVerifiedRegisterForm',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
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

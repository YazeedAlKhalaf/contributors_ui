import 'package:flutter/material.dart';

/// [ContributorsTranslation] class is used for wrapping the translations
/// in one class. Here are all the needed arguments to create a new translation.
/// Also we provide pre-made ones:
///
/// * [ContributorsTranslation.en] English Language
/// * [ContributorsTranslation.ar] Arabic Language
class ContributorsTranslation {
  /// [languageCode] is the string that identifies each language.
  /// It is a two-letter name, e.g. `en` for English, `ar` for Arabic.
  final String languageCode;

  /// [contributions] is the string for the word `Contributions`.
  final String contributions;

  /// [followers] is the string for the word `Followers`.
  final String followers;

  /// [following] is the string for the word `Following`.
  final String following;

  /// [publicRepos] is the string for the word `Public Repos`.
  final String publicRepos;

  /// [publicGists] is the string for the word `Public Gists`.
  final String publicGists;

  /// [oopsSomethingWentWrong] is the string `Oops! Something Went Wrong!`.
  final String oopsSomethingWentWrong;

  /// [isRTL] is the `bool` that states whether the language is `RTL` or `LTR`.
  final bool isRTL;

  /// This is [ContributorsTranslation]'s default contructor
  /// Everything is required
  const ContributorsTranslation({
    @required this.languageCode,
    @required this.contributions,
    @required this.followers,
    @required this.following,
    @required this.publicRepos,
    @required this.publicGists,
    @required this.isRTL,
    @required this.oopsSomethingWentWrong,
  });

  /// `English` language translation
  factory ContributorsTranslation.en() {
    return const ContributorsTranslation(
      languageCode: 'en',
      contributions: 'Contributions',
      followers: 'Followers',
      following: 'Following',
      publicRepos: 'Public Repos',
      publicGists: 'Public Gists',
      oopsSomethingWentWrong: 'Oops! Something Went Wrong!',
      isRTL: false,
    );
  }

  /// `Arabic` language translation
  factory ContributorsTranslation.ar() {
    return const ContributorsTranslation(
      languageCode: 'ar',
      contributions: 'المساهمات',
      followers: 'المتابِعون',
      following: 'المتابَعون',
      publicRepos: 'المستودعات العامة',
      publicGists: 'المقتطفات العامة',
      oopsSomethingWentWrong: 'عفواً، حدث خطأ ما!',
      isRTL: true,
    );
  }

  /// `Czech` language translation
  factory ContributorsTranslation.cs() {
    return const ContributorsTranslation(
      languageCode: 'cs',
      contributions: 'Příspěvky',
      followers: 'Sledujících',
      following: 'Sledování',
      publicRepos: 'Veřejné repozitáře',
      publicGists: 'Veřejné gisty',
      oopsSomethingWentWrong: 'Jejda! Něco se pokazilo!',
      isRTL: false,
    );
  }
}

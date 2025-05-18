enum Flavor { dev, stg, prod }

// ignore: avoid_classes_with_only_static_members
class F {
  // ignore: avoid-unassigned-late-fields
  static late final Flavor appFlavor;

  static String get name => appFlavor.name;

  static String get title {
    switch (appFlavor) {
      case Flavor.dev:
        return 'MVVM Dev';
      case Flavor.stg:
        return 'MVVM Stg';
      case Flavor.prod:
        return 'MVVM Prod';
    }
  }

  static String get newsEndpoint {
    switch (appFlavor) {
      case Flavor.dev:
      case Flavor.stg:
      case Flavor.prod:
        return 'https://newsapi.org';
    }
  }

  static String get newsApiKey {
    switch (appFlavor) {
      case Flavor.dev:
      case Flavor.stg:
      case Flavor.prod:
        return '74d9cb2ea3cf47da921514438449caba';
    }
  }
}

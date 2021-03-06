name: {{.App.Name}}
description: A new Flutter project.

# The following line prevents the package from being accidentally published to
# pub.dev using `pub publish`. This is preferred for private packages.
publish_to: 'none' # Remove this line if you wish to publish to pub.dev

# The following defines the version and build number for your application.
# A version number is three numbers separated by dots, like 1.2.43
# followed by an optional build number separated by a +.
# Both the version and the builder number may be overridden in flutter
# build by specifying --build-name and --build-number, respectively.
# In Android, build-name is used as versionName while build-number used as versionCode.
# Read more about Android versioning at https://developer.android.com/studio/publish/versioning
# In iOS, build-name is used as CFBundleShortVersionString while build-number used as CFBundleVersion.
# Read more about iOS versioning at
# https://developer.apple.com/library/archive/documentation/General/Reference/InfoPlistKeyReference/Articles/CoreFoundationKeys.html
version: {{.App.Version}}

environment:
  sdk: ">=2.7.0 <3.0.0"

dependencies:
  flutter:
    sdk: flutter
  flutter_bloc: ^6.0.0
  dio: ^3.0.10
  get_it: ^5.0.3
  equatable: ^1.2.5
  font_awesome_flutter: ^8.11.0
  shared_preferences: ^0.5.12+4
  charts_flutter: ^0.9.0
  dartz: ^0.9.2
  velocity_x: ^1.3.1
  cool_alert: ^1.0.3
  flutter_easyloading: ^2.2.2
  intl: ^0.16.1
  flutter_sound: ^7.4.14+1
  date_time_picker: ^1.1.1
  select_form_field: "^1.1.0"
  geolocator: ^6.1.13
  image_picker: ^0.6.7+17
  mapbox_search: ^2.0.1+1


  # The following adds the Cupertino Icons font to your application.
  # Use with the CupertinoIcons class for iOS style icons.
  cupertino_icons: ^1.0.0

dev_dependencies:
  flutter_test:
    sdk: flutter

# For information on the generic Dart part of this file, see the
# following page: https://dart.dev/tools/pub/pubspec

# The following section is specific to Flutter.
flutter:

  # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true

  assets:
    - assets/img/
    - assets/mocks/

  fonts:
    - family: Avenir
      fonts:
        - asset: assets/fonts/Avenir/AvenirLTStd-Book.otf
          style: normal
        - asset: assets/fonts/Avenir/AvenirLTStd-Roman.otf
          weight: 700
        - asset: assets/fonts/Avenir/AvenirLTStd-Black.otf
          weight: 900
    - family: WorkSansSemiBold
      fonts:
        - asset: assets/fonts/Work_Sans/WorkSans-SemiBold.ttf

    - family: WorkSansBold
      fonts:
        - asset: assets/fonts/Work_Sans/WorkSans-Bold.ttf

    - family: WorkSansMedium
      fonts:
          - asset: assets/fonts/Work_Sans/WorkSans-Medium.ttf

  # To add assets to your application, add an assets section, like this:
  # assets:
  #   - images/a_dot_burr.jpeg
  #   - images/a_dot_ham.jpeg

  # An image asset can refer to one or more resolution-specific "variants", see
  # https://flutter.dev/assets-and-images/#resolution-aware.

  # For details regarding adding assets from package dependencies, see
  # https://flutter.dev/assets-and-images/#from-packages

  # To add custom fonts to your application, add a fonts section here,
  # in this "flutter" section. Each entry in this list should have a
  # "family" key with the font family name, and a "fonts" key with a
  # list giving the asset and other descriptors for the font. For
  # example:
  # fonts:
  #   - family: Schyler
  #     fonts:
  #       - asset: fonts/Schyler-Regular.ttf
  #       - asset: fonts/Schyler-Italic.ttf
  #         style: italic
  #   - family: Trajan Pro
  #     fonts:
  #       - asset: fonts/TrajanPro.ttf
  #       - asset: fonts/TrajanPro_Bold.ttf
  #         weight: 700
  #
  # For details regarding fonts from package dependencies,
  # see https://flutter.dev/custom-fonts/#from-packages

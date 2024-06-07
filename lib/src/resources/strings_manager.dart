class StringsManager {
  StringsManager._internal();
  static final StringsManager _instance =
      StringsManager._internal(); // singleton
  factory StringsManager() => _instance;
}

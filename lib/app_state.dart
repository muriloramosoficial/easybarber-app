import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _FloatingMenuSelected = 1;
  int get FloatingMenuSelected => _FloatingMenuSelected;
  set FloatingMenuSelected(int value) {
    _FloatingMenuSelected = value;
  }

  String _LoggedSessionUserId = '';
  String get LoggedSessionUserId => _LoggedSessionUserId;
  set LoggedSessionUserId(String value) {
    _LoggedSessionUserId = value;
  }
}

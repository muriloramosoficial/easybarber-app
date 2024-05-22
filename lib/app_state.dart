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

  bool _BarbeariaVinculada = false;
  bool get BarbeariaVinculada => _BarbeariaVinculada;
  set BarbeariaVinculada(bool value) {
    _BarbeariaVinculada = value;
  }

  bool _CreditCardVinculed = false;
  bool get CreditCardVinculed => _CreditCardVinculed;
  set CreditCardVinculed(bool value) {
    _CreditCardVinculed = value;
  }

  bool _AgendamentoDashboard = false;
  bool get AgendamentoDashboard => _AgendamentoDashboard;
  set AgendamentoDashboard(bool value) {
    _AgendamentoDashboard = value;
  }

  bool _CardTransation = false;
  bool get CardTransation => _CardTransation;
  set CardTransation(bool value) {
    _CardTransation = value;
  }
}

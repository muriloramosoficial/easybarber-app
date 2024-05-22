import '/flutter_flow/flutter_flow_util.dart';
import 'login_code_verify_widget.dart' show LoginCodeVerifyWidget;
import 'package:flutter/material.dart';

class LoginCodeVerifyModel extends FlutterFlowModel<LoginCodeVerifyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;

  @override
  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    pinCodeController?.dispose();
  }
}

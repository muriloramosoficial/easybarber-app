import '/flutter_flow/flutter_flow_util.dart';
import 'mobile_login_verification_page_widget.dart'
    show MobileLoginVerificationPageWidget;
import 'package:flutter/material.dart';

class MobileLoginVerificationPageModel
    extends FlutterFlowModel<MobileLoginVerificationPageWidget> {
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

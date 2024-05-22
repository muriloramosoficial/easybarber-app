import '/flutter_flow/flutter_flow_util.dart';
import '/pages/user_info/components/credit_card/credit_card_widget.dart';
import 'credit_card_register_widget.dart' show CreditCardRegisterWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class CreditCardRegisterModel
    extends FlutterFlowModel<CreditCardRegisterWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // Model for CreditCard component.
  late CreditCardWidgetModel creditCardModel;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  final textFieldMask2 = MaskTextInputFormatter(mask: '#### #### #### ####');
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  final textFieldMask3 = MaskTextInputFormatter(mask: '##/##');
  String? Function(BuildContext, String?)? textController3Validator;

  @override
  void initState(BuildContext context) {
    creditCardModel = createModel(context, () => CreditCardWidgetModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    creditCardModel.dispose();
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();
  }
}

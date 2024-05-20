import '/components/credit_card_widget.dart';
import '/components/not_exist_credit_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dashboard_widget.dart' show DashboardWidget;
import 'package:flutter/material.dart';

class DashboardModel extends FlutterFlowModel<DashboardWidget> {
  ///  Local state fields for this page.

  bool creditCardExists = true;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for CreditCard component.
  late CreditCardWidgetModel creditCardModel;
  // Model for NotExistCreditCard component.
  late NotExistCreditCardModel notExistCreditCardModel;

  @override
  void initState(BuildContext context) {
    creditCardModel = createModel(context, () => CreditCardWidgetModel());
    notExistCreditCardModel =
        createModel(context, () => NotExistCreditCardModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    creditCardModel.dispose();
    notExistCreditCardModel.dispose();
  }
}

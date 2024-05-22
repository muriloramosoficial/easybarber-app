import '/flutter_flow/flutter_flow_util.dart';
import '/pages/card_agendamento_dashboard/card_agendamento_dashboard_widget.dart';
import '/pages/card_agendamentos_dashboard_not_exist/card_agendamentos_dashboard_not_exist_widget.dart';
import '/pages/card_barbearia_dashboard/card_barbearia_dashboard_widget.dart';
import '/pages/card_barbearia_dashboard_not_exist/card_barbearia_dashboard_not_exist_widget.dart';
import '/pages/card_transation_dashboard/card_transation_dashboard_widget.dart';
import '/pages/card_transation_dashboard_not_exist/card_transation_dashboard_not_exist_widget.dart';
import '/pages/credit_card/credit_card_widget.dart';
import '/pages/not_exist_credit_card/not_exist_credit_card_widget.dart';
import 'dashboard_page_widget.dart' show DashboardPageWidget;
import 'package:flutter/material.dart';

class DashboardPageModel extends FlutterFlowModel<DashboardPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for CreditCard component.
  late CreditCardWidgetModel creditCardModel;
  // Model for NotExistCreditCard component.
  late NotExistCreditCardModel notExistCreditCardModel;
  // Model for CardBarbeariaDashboard component.
  late CardBarbeariaDashboardModel cardBarbeariaDashboardModel;
  // Model for CardBarbeariaDashboardNotExist component.
  late CardBarbeariaDashboardNotExistModel cardBarbeariaDashboardNotExistModel;
  // Model for CardAgendamentoDashboard component.
  late CardAgendamentoDashboardModel cardAgendamentoDashboardModel;
  // Model for CardAgendamentosDashboardNotExist component.
  late CardAgendamentosDashboardNotExistModel
      cardAgendamentosDashboardNotExistModel;
  // Model for CardTransationDashboard component.
  late CardTransationDashboardModel cardTransationDashboardModel;
  // Model for CardTransationDashboardNotExist component.
  late CardTransationDashboardNotExistModel
      cardTransationDashboardNotExistModel;

  @override
  void initState(BuildContext context) {
    creditCardModel = createModel(context, () => CreditCardWidgetModel());
    notExistCreditCardModel =
        createModel(context, () => NotExistCreditCardModel());
    cardBarbeariaDashboardModel =
        createModel(context, () => CardBarbeariaDashboardModel());
    cardBarbeariaDashboardNotExistModel =
        createModel(context, () => CardBarbeariaDashboardNotExistModel());
    cardAgendamentoDashboardModel =
        createModel(context, () => CardAgendamentoDashboardModel());
    cardAgendamentosDashboardNotExistModel =
        createModel(context, () => CardAgendamentosDashboardNotExistModel());
    cardTransationDashboardModel =
        createModel(context, () => CardTransationDashboardModel());
    cardTransationDashboardNotExistModel =
        createModel(context, () => CardTransationDashboardNotExistModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    creditCardModel.dispose();
    notExistCreditCardModel.dispose();
    cardBarbeariaDashboardModel.dispose();
    cardBarbeariaDashboardNotExistModel.dispose();
    cardAgendamentoDashboardModel.dispose();
    cardAgendamentosDashboardNotExistModel.dispose();
    cardTransationDashboardModel.dispose();
    cardTransationDashboardNotExistModel.dispose();
  }
}

import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'nova_viagem_widget.dart' show NovaViagemWidget;
import 'package:flutter/material.dart';

class NovaViagemModel extends FlutterFlowModel<NovaViagemWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode;
  TextEditingController? nomeTextController;
  String? Function(BuildContext, String?)? nomeTextControllerValidator;
  // State field(s) for Descicao widget.
  FocusNode? descicaoFocusNode;
  TextEditingController? descicaoTextController;
  String? Function(BuildContext, String?)? descicaoTextControllerValidator;
  // State field(s) for imgUrl widget.
  FocusNode? imgUrlFocusNode;
  TextEditingController? imgUrlTextController;
  String? Function(BuildContext, String?)? imgUrlTextControllerValidator;
  // State field(s) for vontade widget.
  FocusNode? vontadeFocusNode;
  TextEditingController? vontadeTextController;
  String? Function(BuildContext, String?)? vontadeTextControllerValidator;
  // State field(s) for Investimento widget.
  int? investimentoValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nomeFocusNode?.dispose();
    nomeTextController?.dispose();

    descicaoFocusNode?.dispose();
    descicaoTextController?.dispose();

    imgUrlFocusNode?.dispose();
    imgUrlTextController?.dispose();

    vontadeFocusNode?.dispose();
    vontadeTextController?.dispose();
  }
}

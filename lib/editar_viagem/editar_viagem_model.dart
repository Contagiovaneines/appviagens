import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'editar_viagem_widget.dart' show EditarViagemWidget;
import 'package:flutter/material.dart';

class EditarViagemModel extends FlutterFlowModel<EditarViagemWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Descicao widget.
  FocusNode? descicaoFocusNode;
  TextEditingController? descicaoTextController;
  String? Function(BuildContext, String?)? descicaoTextControllerValidator;
  // State field(s) for vontade widget.
  FocusNode? vontadeFocusNode;
  TextEditingController? vontadeTextController;
  String? Function(BuildContext, String?)? vontadeTextControllerValidator;
  // State field(s) for CountController widget.
  int? countControllerValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    descicaoFocusNode?.dispose();
    descicaoTextController?.dispose();

    vontadeFocusNode?.dispose();
    vontadeTextController?.dispose();
  }
}

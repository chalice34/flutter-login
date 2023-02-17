import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginpageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailin widget.
  TextEditingController? emailinController;
  String? Function(BuildContext, String?)? emailinControllerValidator;
  // State field(s) for passwod widget.
  TextEditingController? passwodController;
  late bool passwodVisibility;
  String? Function(BuildContext, String?)? passwodControllerValidator;
  // State field(s) for passwodconform widget.
  TextEditingController? passwodconformController;
  late bool passwodconformVisibility;
  String? Function(BuildContext, String?)? passwodconformControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    passwodVisibility = false;
    passwodconformVisibility = false;
  }

  void dispose() {
    emailinController?.dispose();
    passwodController?.dispose();
    passwodconformController?.dispose();
  }

  /// Additional helper methods are added here.

}

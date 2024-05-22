import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'button_style_model.dart';
export 'button_style_model.dart';

class ButtonStyleWidget extends StatefulWidget {
  const ButtonStyleWidget({super.key});

  @override
  State<ButtonStyleWidget> createState() => _ButtonStyleWidgetState();
}

class _ButtonStyleWidgetState extends State<ButtonStyleWidget> {
  late ButtonStyleModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ButtonStyleModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(0.0, 0.0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Stack(
              children: [
                FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Button',
                  options: FFButtonOptions(
                    width: double.infinity,
                    height: 76.0,
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                    iconPadding:
                        const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: const Color(0xFFF9F6EE),
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Readex Pro',
                          color: const Color(0xFF080808),
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w800,
                        ),
                    elevation: 3.0,
                    borderSide: const BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(5.0, 5.0, 0.0, 0.0),
                  child: Container(
                    width: 66.0,
                    height: 66.0,
                    decoration: const BoxDecoration(
                      color: Color(0xFFDACFB2),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(1.0, -1.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 23.0, 20.0, 0.0),
                    child: Icon(
                      Icons.arrow_forward_sharp,
                      color: Color(0xFFDACFB2),
                      size: 28.0,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(25.0, 25.0, 0.0, 0.0),
                  child: Icon(
                    Icons.person,
                    color: Color(0xFFF9F6EE),
                    size: 28.0,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import '../flutter_flow/flutter_flow_expanded_image_view.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class SelectedSeaarchedRoute05Widget extends StatefulWidget {
  const SelectedSeaarchedRoute05Widget({Key? key}) : super(key: key);

  @override
  _SelectedSeaarchedRoute05WidgetState createState() =>
      _SelectedSeaarchedRoute05WidgetState();
}

class _SelectedSeaarchedRoute05WidgetState
    extends State<SelectedSeaarchedRoute05Widget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: Color(0xFF582BDA),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(0, 0),
          child: Text(
            'Jeep.it',
            style: FlutterFlowTheme.of(context).title2.override(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 22,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 688,
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Container(
                          width: 527.7,
                          height: 780,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                          ),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.fade,
                                  child: FlutterFlowExpandedImageView(
                                    image: Image.asset(
                                      'assets/images/ROUTE_05_-_FESTIVE_WALK_TRANSPORT_HUB_-_ILOILO_CITY_PROPER_VIA_SM_CITY.png',
                                      fit: BoxFit.contain,
                                    ),
                                    allowRotation: false,
                                    tag: 'imageTag',
                                    useHeroAnimation: true,
                                  ),
                                ),
                              );
                            },
                            child: Hero(
                              tag: 'imageTag',
                              transitionOnUserGestures: true,
                              child: Image.asset(
                                'assets/images/ROUTE_05_-_FESTIVE_WALK_TRANSPORT_HUB_-_ILOILO_CITY_PROPER_VIA_SM_CITY.png',
                                width: 100,
                                height: 190,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, -1),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Container(
                            height: 45,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(0),
                                    ),
                                  ),
                                  child: InkWell(
                                    onTap: () async {
                                      context.pushNamed('ListOfRoutes');
                                    },
                                    child: Icon(
                                      Icons.arrow_back_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: 320,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .primaryBtnText,
                                      borderRadius: BorderRadius.circular(20),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Text(
                                        'Route 05: Festive Walk Transport Hub - Iloilo City Proper Via SM City',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                            ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 100,
                                  decoration: BoxDecoration(),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: InkWell(
                          onTap: () async {
                            context.pushNamed('HomePage');
                          },
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              border: Border.all(
                                color:
                                    FlutterFlowTheme.of(context).secondaryColor,
                              ),
                            ),
                            child: Icon(
                              Icons.home,
                              color:
                                  FlutterFlowTheme.of(context).secondaryColor,
                              size: 24,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () async {
                            context.pushNamed('ListOfRoutes');
                          },
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              border: Border.all(
                                color:
                                    FlutterFlowTheme.of(context).primaryBtnText,
                                width: 1,
                              ),
                            ),
                            child: Icon(
                              Icons.list,
                              color: Color(0xFF8CDBD3),
                              size: 24,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
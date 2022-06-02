import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class TratamientosWidget extends StatefulWidget {
  const TratamientosWidget({Key key}) : super(key: key);

  @override
  _TratamientosWidgetState createState() => _TratamientosWidgetState();
}

class _TratamientosWidgetState extends State<TratamientosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF009688),
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.chevron_left,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePageWidget(),
              ),
            );
          },
        ),
        title: Text(
          'Consultorio Dental',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Lato',
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w300,
              ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFB2DFDB),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Text(
                  'Tratamientos',
                  style: FlutterFlowTheme.of(context).title1.override(
                        fontFamily: 'Lato',
                        color: Color(0xFF00796B),
                        fontWeight: FontWeight.w300,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                child: Text(
                  'Contamos con distintos tratamientos con diferentes precios accesibles para ti!',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF484848),
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                child: Text(
                  '-Limpieza Dental\n-Carillas Dentales\n-Ortodoncia\n-Paladares\n-Retiro de caries\n-Extraccion de molares\n-Implantes Dentales\n-Protesis\n-Blanqueamiento',
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300,
                      ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                  child: GridView(
                    padding: EdgeInsets.zero,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      childAspectRatio: 1,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/240_F_196849988_Dt3rPDCBADhLWRKGQQx56SM81hDbWmja.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/IMAGEN-12-scaled.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/Screenshot_10.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/retenedores-dentales.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/detectar-caries.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/extraccion-dental.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/implante-dental-1200x800.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/protesis.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Image.network(
                        'https://raw.githubusercontent.com/jomaratorres1212/UIII-Act1-GridView-2022-FlutterFlow-/main/Tiempo-blanqueamiento-dental.jpg',
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

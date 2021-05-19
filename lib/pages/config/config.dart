import '../../constants/constants.dart';
import '../../providers/provider.dart';
import '../../routes/router.dart';
import '../../themes/styles.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ConfigApp extends StatefulWidget {
  @override
  _ConfigAppState createState() => _ConfigAppState();
}

class _ConfigAppState extends State<ConfigApp> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: Providers.providers(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: Styles.themeData(false, context),
        onGenerateRoute: Routers.generateRoute,
        initialRoute: Constants.initial,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:uberr/providers/walkthrough_provider.dart';
import 'package:uberr/router.dart';
import 'package:uberr/styles/theme_data.dart';

// main aap is run from here 
void main() {
  runApp(
    ChangeNotifierProvider(
      create: (BuildContext context) => WalkthroughProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: onGenerateRoute,
        theme: ThemeScheme.light(),
        initialRoute: WalkthroughRoute,
      ),
    ),
  );
}

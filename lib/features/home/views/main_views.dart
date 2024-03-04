import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MainViews extends StatefulWidget {
  const MainViews({ super.key });

  @override
  State<MainViews> createState() => _MainViews();
}

class _MainViews extends State<MainViews> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Open Celengan",
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
            fontFamily: GoogleFonts.poppins().fontFamily,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () => {},
            icon: const Icon(Icons.search_outlined)
          ),
          IconButton(
            onPressed: () => {},
            icon: const Icon(Icons.more_vert_outlined)
          ),
        ],
      ),
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints(
            minWidth: 1.sw,
            minHeight: 1.sh,
          ),
          child: Column(
            children: [
              TextButton(
                onPressed: () => AdaptiveTheme.of(context).toggleThemeMode(useSystem: false),
                child: const Text("Switch Theme"),
              )
            ],
          ),
        ),
      ),
    );
  }

}

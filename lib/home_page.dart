import 'package:flutter/material.dart';
import 'package:styles_themes_302/domain/ui_helper.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Hello World!", style: mTextStyle25(mColor: Theme.of(context).brightness == Brightness.dark ? Colors.white : Colors.black, mWeight: FontWeight.bold)),
            mSpacer(
              mHeight: 34
            ),
            Text("Welcome to Flutter", style: Theme.of(context).textTheme.displayMedium!.copyWith(color: Theme.of(context).brightness == Brightness.dark ? Colors.white : Colors.black)),
            Text("Please accept all the Terms and conditions", style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Theme.of(context).brightness == Brightness.dark ? Colors.white : Colors.black)),
            Text("Please accept all the Terms and conditions", style: Theme.of(context).textTheme.bodyMedium!.copyWith(color: Theme.of(context).brightness == Brightness.dark ? Colors.white : Colors.black)),
            Text("Please accept all the Terms and conditions", style: Theme.of(context).textTheme.bodySmall!.copyWith(color: Theme.of(context).brightness == Brightness.dark ? Colors.white : Colors.black)),
            ElevatedButton(onPressed: () {}, child: Text("Click Me"), style: Theme.of(context).elevatedButtonTheme.style,)
          ],
        ),
      ),
    );
  }
}

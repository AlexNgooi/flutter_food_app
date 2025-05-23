// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';
import 'package:restaurant_foodly/main.dart';
import 'package:restaurant_foodly/views/home/widget/home_page2.dart';

void main() {
  testWidgets('App builds and displays the HomePage', (WidgetTester tester) async {
    // Pump the entire app into the widget tester environment
    await tester.pumpWidget(const MyApp());

    // Check if the MyApp widget exists in the widget tree
    expect(find.byType(MyApp), findsOneWidget);

    // Verify if the initial screen is HomePage
    expect(find.byType(HomePage), findsOneWidget);

    // Optional: Check for specific text on the HomePage (e.g., section titles or headers)
    // Make sure to replace 'Orders' with actual visible text in your UI
    expect(find.text('Orders'), findsWidgets);
  });
}


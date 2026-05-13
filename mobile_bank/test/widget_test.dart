import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_bank/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MobileBankApp());
    expect(find.text('Welcome to Mobile Bank'), findsOneWidget);
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:assignment_187/main.dart';

void main() {
  testWidgets('Calculator shows 0 on launch', (WidgetTester tester) async {
    await tester.pumpWidget(const ComputeApp());
    expect(find.text('0'), findsOneWidget);
  });
}

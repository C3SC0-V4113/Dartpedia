import 'package:command_runner/command_runner.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final commandRunner = CommandRunner();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () async {
      await commandRunner.run(['help']);
    });
  });
}

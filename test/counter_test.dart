import 'package:namer_app2/counter.dart';
import 'package:test/test.dart';

void main() {
  group('Counter', () {
    test('value should start at 0', () {
      expect(Counter().value, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });

    test('value should be decremented', () {
      final counter = Counter();

      counter.decrement();

      expect(counter.value, -1);
    });

    test('value should be 2', () {
      final counter = Counter();

      counter.increment();
      counter.increment();

      expect(counter.value, 2);
    });
  });
}
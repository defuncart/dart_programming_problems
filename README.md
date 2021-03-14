# dart_programming_problems

A collection of programming problems in dart.

## Goal

Programming can be thought of as solving problems using code. Although such projects are generally part of academic courses, those self-learning or bootcamping may not have been exposed to such practical problems. Thus this project hopes to help such students within the context of Dart.

Presently this project consists of over 30 practical problems.

## How to use

Clone this project. Pick a problem to work on, and edit the relevant file in `/lib`. To check your solution, enable the relevant test in `/test`.

For example, when `maximum` in `lib/list/list1.dart` is completed, the relevant test `test/list/list1.dart` should not be skipped:

```dart
test('maximum', () {
expect(maximum([1, 2, 3]), 3);
expect(maximum([-100, 52, 3000]), 3000);
expect(maximum([-1, -2, -3]), -1);
}, skip: false);
```

This test can be ran using `dart test test/list/list1.dart`.

## Inspiration

[https://adriann.github.io/programming_problems.html](https://adriann.github.io/programming_problems.html)

[https://www.codeabbey.com/index/task_list](https://www.codeabbey.com/index/task_list)

[https://edabit.com/challenges](https://edabit.com/challenges)

## Raising Issues and Contributing

Please report bugs and issues, and raise feature requests on [GitHub](https://github.com/defuncart/dart_programming_problems/issues).

To contribute, submit a PR with a detailed description and tests, if applicable.

import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

// Equatable return True if 2 different objects contains the same data.
class NumberTrivia extends Equatable {
  final String text;
  final int number;

  // super() => Here we pass the value that Equatable will use for verify equality
  NumberTrivia({@required this.text, @required this.number})
      : super([text, number]);
}

import 'package:dartz/dartz.dart';
import 'package:trivianumbers/core/error/failures.dart';
import 'package:trivianumbers/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  // Either came from "dartz" package for functional programming
  // this allow us to not deal with catching exceptions anywhere else in the app then in the repository
  Future<Either<Failure, NumberTrivia>> getConcreteNumberTrivia(int number);

  Future<Either<Failure, NumberTrivia>> getRandomNumberTrivia();
}

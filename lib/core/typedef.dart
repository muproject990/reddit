import 'package:fpdart/fpdart.dart';
import 'package:reddit/core/failure.dart';
import 'package:reddit/models/user_model.dart';

typedef FutureEither<T> = Future<Either<Failure, UserModel>>;
typedef FutureVoid<T> = FutureEither<void>;

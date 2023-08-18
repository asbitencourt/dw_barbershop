// ignore_for_file: public_member_api_docs, sort_constructors_first
sealed class Either<E extends Exception, S> {}

class Failure<E extends Exception, S> extends Either<E, S> {
  final E exception;
  Failure(this.exception);
}

class Success<E extends Exception, S> extends Either<E, S> {
  final S value;
  Success(this.value);
}

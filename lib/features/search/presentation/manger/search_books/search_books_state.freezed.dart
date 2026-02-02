// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_books_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchBooksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() paginationloading,
    required TResult Function(List<BookEntity> books) success,
    required TResult Function(String errorMassage) failure,
    required TResult Function(String errorMassage) paginationfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? paginationloading,
    TResult? Function(List<BookEntity> books)? success,
    TResult? Function(String errorMassage)? failure,
    TResult? Function(String errorMassage)? paginationfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? paginationloading,
    TResult Function(List<BookEntity> books)? success,
    TResult Function(String errorMassage)? failure,
    TResult Function(String errorMassage)? paginationfailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchBooksLaoding value) loading,
    required TResult Function(SearchBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(SearchBooksSuccess value) success,
    required TResult Function(SearchBooksFailuer value) failure,
    required TResult Function(SearchBooksPaginationFailuer value)
        paginationfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchBooksLaoding value)? loading,
    TResult? Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult? Function(SearchBooksSuccess value)? success,
    TResult? Function(SearchBooksFailuer value)? failure,
    TResult? Function(SearchBooksPaginationFailuer value)? paginationfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchBooksLaoding value)? loading,
    TResult Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult Function(SearchBooksSuccess value)? success,
    TResult Function(SearchBooksFailuer value)? failure,
    TResult Function(SearchBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchBooksStateCopyWith<$Res> {
  factory $SearchBooksStateCopyWith(
          SearchBooksState value, $Res Function(SearchBooksState) then) =
      _$SearchBooksStateCopyWithImpl<$Res, SearchBooksState>;
}

/// @nodoc
class _$SearchBooksStateCopyWithImpl<$Res, $Val extends SearchBooksState>
    implements $SearchBooksStateCopyWith<$Res> {
  _$SearchBooksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SearchBooksState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() paginationloading,
    required TResult Function(List<BookEntity> books) success,
    required TResult Function(String errorMassage) failure,
    required TResult Function(String errorMassage) paginationfailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? paginationloading,
    TResult? Function(List<BookEntity> books)? success,
    TResult? Function(String errorMassage)? failure,
    TResult? Function(String errorMassage)? paginationfailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? paginationloading,
    TResult Function(List<BookEntity> books)? success,
    TResult Function(String errorMassage)? failure,
    TResult Function(String errorMassage)? paginationfailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchBooksLaoding value) loading,
    required TResult Function(SearchBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(SearchBooksSuccess value) success,
    required TResult Function(SearchBooksFailuer value) failure,
    required TResult Function(SearchBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchBooksLaoding value)? loading,
    TResult? Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult? Function(SearchBooksSuccess value)? success,
    TResult? Function(SearchBooksFailuer value)? failure,
    TResult? Function(SearchBooksPaginationFailuer value)? paginationfailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchBooksLaoding value)? loading,
    TResult Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult Function(SearchBooksSuccess value)? success,
    TResult Function(SearchBooksFailuer value)? failure,
    TResult Function(SearchBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SearchBooksState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SearchBooksLaodingImplCopyWith<$Res> {
  factory _$$SearchBooksLaodingImplCopyWith(_$SearchBooksLaodingImpl value,
          $Res Function(_$SearchBooksLaodingImpl) then) =
      __$$SearchBooksLaodingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchBooksLaodingImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$SearchBooksLaodingImpl>
    implements _$$SearchBooksLaodingImplCopyWith<$Res> {
  __$$SearchBooksLaodingImplCopyWithImpl(_$SearchBooksLaodingImpl _value,
      $Res Function(_$SearchBooksLaodingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchBooksLaodingImpl implements SearchBooksLaoding {
  const _$SearchBooksLaodingImpl();

  @override
  String toString() {
    return 'SearchBooksState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchBooksLaodingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() paginationloading,
    required TResult Function(List<BookEntity> books) success,
    required TResult Function(String errorMassage) failure,
    required TResult Function(String errorMassage) paginationfailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? paginationloading,
    TResult? Function(List<BookEntity> books)? success,
    TResult? Function(String errorMassage)? failure,
    TResult? Function(String errorMassage)? paginationfailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? paginationloading,
    TResult Function(List<BookEntity> books)? success,
    TResult Function(String errorMassage)? failure,
    TResult Function(String errorMassage)? paginationfailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchBooksLaoding value) loading,
    required TResult Function(SearchBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(SearchBooksSuccess value) success,
    required TResult Function(SearchBooksFailuer value) failure,
    required TResult Function(SearchBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchBooksLaoding value)? loading,
    TResult? Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult? Function(SearchBooksSuccess value)? success,
    TResult? Function(SearchBooksFailuer value)? failure,
    TResult? Function(SearchBooksPaginationFailuer value)? paginationfailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchBooksLaoding value)? loading,
    TResult Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult Function(SearchBooksSuccess value)? success,
    TResult Function(SearchBooksFailuer value)? failure,
    TResult Function(SearchBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SearchBooksLaoding implements SearchBooksState {
  const factory SearchBooksLaoding() = _$SearchBooksLaodingImpl;
}

/// @nodoc
abstract class _$$SearchBooksPaginationLaodingImplCopyWith<$Res> {
  factory _$$SearchBooksPaginationLaodingImplCopyWith(
          _$SearchBooksPaginationLaodingImpl value,
          $Res Function(_$SearchBooksPaginationLaodingImpl) then) =
      __$$SearchBooksPaginationLaodingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchBooksPaginationLaodingImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res,
        _$SearchBooksPaginationLaodingImpl>
    implements _$$SearchBooksPaginationLaodingImplCopyWith<$Res> {
  __$$SearchBooksPaginationLaodingImplCopyWithImpl(
      _$SearchBooksPaginationLaodingImpl _value,
      $Res Function(_$SearchBooksPaginationLaodingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchBooksPaginationLaodingImpl
    implements SearchBooksPaginationLaoding {
  const _$SearchBooksPaginationLaodingImpl();

  @override
  String toString() {
    return 'SearchBooksState.paginationloading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksPaginationLaodingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() paginationloading,
    required TResult Function(List<BookEntity> books) success,
    required TResult Function(String errorMassage) failure,
    required TResult Function(String errorMassage) paginationfailure,
  }) {
    return paginationloading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? paginationloading,
    TResult? Function(List<BookEntity> books)? success,
    TResult? Function(String errorMassage)? failure,
    TResult? Function(String errorMassage)? paginationfailure,
  }) {
    return paginationloading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? paginationloading,
    TResult Function(List<BookEntity> books)? success,
    TResult Function(String errorMassage)? failure,
    TResult Function(String errorMassage)? paginationfailure,
    required TResult orElse(),
  }) {
    if (paginationloading != null) {
      return paginationloading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchBooksLaoding value) loading,
    required TResult Function(SearchBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(SearchBooksSuccess value) success,
    required TResult Function(SearchBooksFailuer value) failure,
    required TResult Function(SearchBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return paginationloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchBooksLaoding value)? loading,
    TResult? Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult? Function(SearchBooksSuccess value)? success,
    TResult? Function(SearchBooksFailuer value)? failure,
    TResult? Function(SearchBooksPaginationFailuer value)? paginationfailure,
  }) {
    return paginationloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchBooksLaoding value)? loading,
    TResult Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult Function(SearchBooksSuccess value)? success,
    TResult Function(SearchBooksFailuer value)? failure,
    TResult Function(SearchBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (paginationloading != null) {
      return paginationloading(this);
    }
    return orElse();
  }
}

abstract class SearchBooksPaginationLaoding implements SearchBooksState {
  const factory SearchBooksPaginationLaoding() =
      _$SearchBooksPaginationLaodingImpl;
}

/// @nodoc
abstract class _$$SearchBooksSuccessImplCopyWith<$Res> {
  factory _$$SearchBooksSuccessImplCopyWith(_$SearchBooksSuccessImpl value,
          $Res Function(_$SearchBooksSuccessImpl) then) =
      __$$SearchBooksSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BookEntity> books});
}

/// @nodoc
class __$$SearchBooksSuccessImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$SearchBooksSuccessImpl>
    implements _$$SearchBooksSuccessImplCopyWith<$Res> {
  __$$SearchBooksSuccessImplCopyWithImpl(_$SearchBooksSuccessImpl _value,
      $Res Function(_$SearchBooksSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$SearchBooksSuccessImpl(
      null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ));
  }
}

/// @nodoc

class _$SearchBooksSuccessImpl implements SearchBooksSuccess {
  const _$SearchBooksSuccessImpl(final List<BookEntity> books) : _books = books;

  final List<BookEntity> _books;
  @override
  List<BookEntity> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'SearchBooksState.success(books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksSuccessImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksSuccessImplCopyWith<_$SearchBooksSuccessImpl> get copyWith =>
      __$$SearchBooksSuccessImplCopyWithImpl<_$SearchBooksSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() paginationloading,
    required TResult Function(List<BookEntity> books) success,
    required TResult Function(String errorMassage) failure,
    required TResult Function(String errorMassage) paginationfailure,
  }) {
    return success(books);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? paginationloading,
    TResult? Function(List<BookEntity> books)? success,
    TResult? Function(String errorMassage)? failure,
    TResult? Function(String errorMassage)? paginationfailure,
  }) {
    return success?.call(books);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? paginationloading,
    TResult Function(List<BookEntity> books)? success,
    TResult Function(String errorMassage)? failure,
    TResult Function(String errorMassage)? paginationfailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(books);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchBooksLaoding value) loading,
    required TResult Function(SearchBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(SearchBooksSuccess value) success,
    required TResult Function(SearchBooksFailuer value) failure,
    required TResult Function(SearchBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchBooksLaoding value)? loading,
    TResult? Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult? Function(SearchBooksSuccess value)? success,
    TResult? Function(SearchBooksFailuer value)? failure,
    TResult? Function(SearchBooksPaginationFailuer value)? paginationfailure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchBooksLaoding value)? loading,
    TResult Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult Function(SearchBooksSuccess value)? success,
    TResult Function(SearchBooksFailuer value)? failure,
    TResult Function(SearchBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SearchBooksSuccess implements SearchBooksState {
  const factory SearchBooksSuccess(final List<BookEntity> books) =
      _$SearchBooksSuccessImpl;

  List<BookEntity> get books;
  @JsonKey(ignore: true)
  _$$SearchBooksSuccessImplCopyWith<_$SearchBooksSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBooksFailuerImplCopyWith<$Res> {
  factory _$$SearchBooksFailuerImplCopyWith(_$SearchBooksFailuerImpl value,
          $Res Function(_$SearchBooksFailuerImpl) then) =
      __$$SearchBooksFailuerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMassage});
}

/// @nodoc
class __$$SearchBooksFailuerImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res, _$SearchBooksFailuerImpl>
    implements _$$SearchBooksFailuerImplCopyWith<$Res> {
  __$$SearchBooksFailuerImplCopyWithImpl(_$SearchBooksFailuerImpl _value,
      $Res Function(_$SearchBooksFailuerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMassage = null,
  }) {
    return _then(_$SearchBooksFailuerImpl(
      null == errorMassage
          ? _value.errorMassage
          : errorMassage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchBooksFailuerImpl implements SearchBooksFailuer {
  const _$SearchBooksFailuerImpl(this.errorMassage);

  @override
  final String errorMassage;

  @override
  String toString() {
    return 'SearchBooksState.failure(errorMassage: $errorMassage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksFailuerImpl &&
            (identical(other.errorMassage, errorMassage) ||
                other.errorMassage == errorMassage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMassage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksFailuerImplCopyWith<_$SearchBooksFailuerImpl> get copyWith =>
      __$$SearchBooksFailuerImplCopyWithImpl<_$SearchBooksFailuerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() paginationloading,
    required TResult Function(List<BookEntity> books) success,
    required TResult Function(String errorMassage) failure,
    required TResult Function(String errorMassage) paginationfailure,
  }) {
    return failure(errorMassage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? paginationloading,
    TResult? Function(List<BookEntity> books)? success,
    TResult? Function(String errorMassage)? failure,
    TResult? Function(String errorMassage)? paginationfailure,
  }) {
    return failure?.call(errorMassage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? paginationloading,
    TResult Function(List<BookEntity> books)? success,
    TResult Function(String errorMassage)? failure,
    TResult Function(String errorMassage)? paginationfailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(errorMassage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchBooksLaoding value) loading,
    required TResult Function(SearchBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(SearchBooksSuccess value) success,
    required TResult Function(SearchBooksFailuer value) failure,
    required TResult Function(SearchBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchBooksLaoding value)? loading,
    TResult? Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult? Function(SearchBooksSuccess value)? success,
    TResult? Function(SearchBooksFailuer value)? failure,
    TResult? Function(SearchBooksPaginationFailuer value)? paginationfailure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchBooksLaoding value)? loading,
    TResult Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult Function(SearchBooksSuccess value)? success,
    TResult Function(SearchBooksFailuer value)? failure,
    TResult Function(SearchBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class SearchBooksFailuer implements SearchBooksState {
  const factory SearchBooksFailuer(final String errorMassage) =
      _$SearchBooksFailuerImpl;

  String get errorMassage;
  @JsonKey(ignore: true)
  _$$SearchBooksFailuerImplCopyWith<_$SearchBooksFailuerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchBooksPaginationFailuerImplCopyWith<$Res> {
  factory _$$SearchBooksPaginationFailuerImplCopyWith(
          _$SearchBooksPaginationFailuerImpl value,
          $Res Function(_$SearchBooksPaginationFailuerImpl) then) =
      __$$SearchBooksPaginationFailuerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMassage});
}

/// @nodoc
class __$$SearchBooksPaginationFailuerImplCopyWithImpl<$Res>
    extends _$SearchBooksStateCopyWithImpl<$Res,
        _$SearchBooksPaginationFailuerImpl>
    implements _$$SearchBooksPaginationFailuerImplCopyWith<$Res> {
  __$$SearchBooksPaginationFailuerImplCopyWithImpl(
      _$SearchBooksPaginationFailuerImpl _value,
      $Res Function(_$SearchBooksPaginationFailuerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMassage = null,
  }) {
    return _then(_$SearchBooksPaginationFailuerImpl(
      null == errorMassage
          ? _value.errorMassage
          : errorMassage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchBooksPaginationFailuerImpl
    implements SearchBooksPaginationFailuer {
  const _$SearchBooksPaginationFailuerImpl(this.errorMassage);

  @override
  final String errorMassage;

  @override
  String toString() {
    return 'SearchBooksState.paginationfailure(errorMassage: $errorMassage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchBooksPaginationFailuerImpl &&
            (identical(other.errorMassage, errorMassage) ||
                other.errorMassage == errorMassage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMassage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchBooksPaginationFailuerImplCopyWith<
          _$SearchBooksPaginationFailuerImpl>
      get copyWith => __$$SearchBooksPaginationFailuerImplCopyWithImpl<
          _$SearchBooksPaginationFailuerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() paginationloading,
    required TResult Function(List<BookEntity> books) success,
    required TResult Function(String errorMassage) failure,
    required TResult Function(String errorMassage) paginationfailure,
  }) {
    return paginationfailure(errorMassage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? paginationloading,
    TResult? Function(List<BookEntity> books)? success,
    TResult? Function(String errorMassage)? failure,
    TResult? Function(String errorMassage)? paginationfailure,
  }) {
    return paginationfailure?.call(errorMassage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? paginationloading,
    TResult Function(List<BookEntity> books)? success,
    TResult Function(String errorMassage)? failure,
    TResult Function(String errorMassage)? paginationfailure,
    required TResult orElse(),
  }) {
    if (paginationfailure != null) {
      return paginationfailure(errorMassage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SearchBooksLaoding value) loading,
    required TResult Function(SearchBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(SearchBooksSuccess value) success,
    required TResult Function(SearchBooksFailuer value) failure,
    required TResult Function(SearchBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return paginationfailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SearchBooksLaoding value)? loading,
    TResult? Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult? Function(SearchBooksSuccess value)? success,
    TResult? Function(SearchBooksFailuer value)? failure,
    TResult? Function(SearchBooksPaginationFailuer value)? paginationfailure,
  }) {
    return paginationfailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SearchBooksLaoding value)? loading,
    TResult Function(SearchBooksPaginationLaoding value)? paginationloading,
    TResult Function(SearchBooksSuccess value)? success,
    TResult Function(SearchBooksFailuer value)? failure,
    TResult Function(SearchBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (paginationfailure != null) {
      return paginationfailure(this);
    }
    return orElse();
  }
}

abstract class SearchBooksPaginationFailuer implements SearchBooksState {
  const factory SearchBooksPaginationFailuer(final String errorMassage) =
      _$SearchBooksPaginationFailuerImpl;

  String get errorMassage;
  @JsonKey(ignore: true)
  _$$SearchBooksPaginationFailuerImplCopyWith<
          _$SearchBooksPaginationFailuerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

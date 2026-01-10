// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'featured_books_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeaturedBooksState {
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
    required TResult Function(FeatuerdBooksLaoding value) loading,
    required TResult Function(FeatuerdBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(FeatuerdBooksSuccess value) success,
    required TResult Function(FeatuerdBooksFailuer value) failure,
    required TResult Function(FeatuerdBooksPaginationFailuer value)
        paginationfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FeatuerdBooksLaoding value)? loading,
    TResult? Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult? Function(FeatuerdBooksSuccess value)? success,
    TResult? Function(FeatuerdBooksFailuer value)? failure,
    TResult? Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FeatuerdBooksLaoding value)? loading,
    TResult Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult Function(FeatuerdBooksSuccess value)? success,
    TResult Function(FeatuerdBooksFailuer value)? failure,
    TResult Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeaturedBooksStateCopyWith<$Res> {
  factory $FeaturedBooksStateCopyWith(
          FeaturedBooksState value, $Res Function(FeaturedBooksState) then) =
      _$FeaturedBooksStateCopyWithImpl<$Res, FeaturedBooksState>;
}

/// @nodoc
class _$FeaturedBooksStateCopyWithImpl<$Res, $Val extends FeaturedBooksState>
    implements $FeaturedBooksStateCopyWith<$Res> {
  _$FeaturedBooksStateCopyWithImpl(this._value, this._then);

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
    extends _$FeaturedBooksStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'FeaturedBooksState.initial()';
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
    required TResult Function(FeatuerdBooksLaoding value) loading,
    required TResult Function(FeatuerdBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(FeatuerdBooksSuccess value) success,
    required TResult Function(FeatuerdBooksFailuer value) failure,
    required TResult Function(FeatuerdBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FeatuerdBooksLaoding value)? loading,
    TResult? Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult? Function(FeatuerdBooksSuccess value)? success,
    TResult? Function(FeatuerdBooksFailuer value)? failure,
    TResult? Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FeatuerdBooksLaoding value)? loading,
    TResult Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult Function(FeatuerdBooksSuccess value)? success,
    TResult Function(FeatuerdBooksFailuer value)? failure,
    TResult Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FeaturedBooksState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FeatuerdBooksLaodingImplCopyWith<$Res> {
  factory _$$FeatuerdBooksLaodingImplCopyWith(_$FeatuerdBooksLaodingImpl value,
          $Res Function(_$FeatuerdBooksLaodingImpl) then) =
      __$$FeatuerdBooksLaodingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FeatuerdBooksLaodingImplCopyWithImpl<$Res>
    extends _$FeaturedBooksStateCopyWithImpl<$Res, _$FeatuerdBooksLaodingImpl>
    implements _$$FeatuerdBooksLaodingImplCopyWith<$Res> {
  __$$FeatuerdBooksLaodingImplCopyWithImpl(_$FeatuerdBooksLaodingImpl _value,
      $Res Function(_$FeatuerdBooksLaodingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FeatuerdBooksLaodingImpl implements FeatuerdBooksLaoding {
  const _$FeatuerdBooksLaodingImpl();

  @override
  String toString() {
    return 'FeaturedBooksState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatuerdBooksLaodingImpl);
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
    required TResult Function(FeatuerdBooksLaoding value) loading,
    required TResult Function(FeatuerdBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(FeatuerdBooksSuccess value) success,
    required TResult Function(FeatuerdBooksFailuer value) failure,
    required TResult Function(FeatuerdBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FeatuerdBooksLaoding value)? loading,
    TResult? Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult? Function(FeatuerdBooksSuccess value)? success,
    TResult? Function(FeatuerdBooksFailuer value)? failure,
    TResult? Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FeatuerdBooksLaoding value)? loading,
    TResult Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult Function(FeatuerdBooksSuccess value)? success,
    TResult Function(FeatuerdBooksFailuer value)? failure,
    TResult Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FeatuerdBooksLaoding implements FeaturedBooksState {
  const factory FeatuerdBooksLaoding() = _$FeatuerdBooksLaodingImpl;
}

/// @nodoc
abstract class _$$FeatuerdBooksPaginationLaodingImplCopyWith<$Res> {
  factory _$$FeatuerdBooksPaginationLaodingImplCopyWith(
          _$FeatuerdBooksPaginationLaodingImpl value,
          $Res Function(_$FeatuerdBooksPaginationLaodingImpl) then) =
      __$$FeatuerdBooksPaginationLaodingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FeatuerdBooksPaginationLaodingImplCopyWithImpl<$Res>
    extends _$FeaturedBooksStateCopyWithImpl<$Res,
        _$FeatuerdBooksPaginationLaodingImpl>
    implements _$$FeatuerdBooksPaginationLaodingImplCopyWith<$Res> {
  __$$FeatuerdBooksPaginationLaodingImplCopyWithImpl(
      _$FeatuerdBooksPaginationLaodingImpl _value,
      $Res Function(_$FeatuerdBooksPaginationLaodingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FeatuerdBooksPaginationLaodingImpl
    implements FeatuerdBooksPaginationLaoding {
  const _$FeatuerdBooksPaginationLaodingImpl();

  @override
  String toString() {
    return 'FeaturedBooksState.paginationloading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatuerdBooksPaginationLaodingImpl);
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
    required TResult Function(FeatuerdBooksLaoding value) loading,
    required TResult Function(FeatuerdBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(FeatuerdBooksSuccess value) success,
    required TResult Function(FeatuerdBooksFailuer value) failure,
    required TResult Function(FeatuerdBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return paginationloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FeatuerdBooksLaoding value)? loading,
    TResult? Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult? Function(FeatuerdBooksSuccess value)? success,
    TResult? Function(FeatuerdBooksFailuer value)? failure,
    TResult? Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
  }) {
    return paginationloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FeatuerdBooksLaoding value)? loading,
    TResult Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult Function(FeatuerdBooksSuccess value)? success,
    TResult Function(FeatuerdBooksFailuer value)? failure,
    TResult Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (paginationloading != null) {
      return paginationloading(this);
    }
    return orElse();
  }
}

abstract class FeatuerdBooksPaginationLaoding implements FeaturedBooksState {
  const factory FeatuerdBooksPaginationLaoding() =
      _$FeatuerdBooksPaginationLaodingImpl;
}

/// @nodoc
abstract class _$$FeatuerdBooksSuccessImplCopyWith<$Res> {
  factory _$$FeatuerdBooksSuccessImplCopyWith(_$FeatuerdBooksSuccessImpl value,
          $Res Function(_$FeatuerdBooksSuccessImpl) then) =
      __$$FeatuerdBooksSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BookEntity> books});
}

/// @nodoc
class __$$FeatuerdBooksSuccessImplCopyWithImpl<$Res>
    extends _$FeaturedBooksStateCopyWithImpl<$Res, _$FeatuerdBooksSuccessImpl>
    implements _$$FeatuerdBooksSuccessImplCopyWith<$Res> {
  __$$FeatuerdBooksSuccessImplCopyWithImpl(_$FeatuerdBooksSuccessImpl _value,
      $Res Function(_$FeatuerdBooksSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$FeatuerdBooksSuccessImpl(
      null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ));
  }
}

/// @nodoc

class _$FeatuerdBooksSuccessImpl implements FeatuerdBooksSuccess {
  const _$FeatuerdBooksSuccessImpl(final List<BookEntity> books)
      : _books = books;

  final List<BookEntity> _books;
  @override
  List<BookEntity> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'FeaturedBooksState.success(books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatuerdBooksSuccessImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatuerdBooksSuccessImplCopyWith<_$FeatuerdBooksSuccessImpl>
      get copyWith =>
          __$$FeatuerdBooksSuccessImplCopyWithImpl<_$FeatuerdBooksSuccessImpl>(
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
    required TResult Function(FeatuerdBooksLaoding value) loading,
    required TResult Function(FeatuerdBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(FeatuerdBooksSuccess value) success,
    required TResult Function(FeatuerdBooksFailuer value) failure,
    required TResult Function(FeatuerdBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FeatuerdBooksLaoding value)? loading,
    TResult? Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult? Function(FeatuerdBooksSuccess value)? success,
    TResult? Function(FeatuerdBooksFailuer value)? failure,
    TResult? Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FeatuerdBooksLaoding value)? loading,
    TResult Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult Function(FeatuerdBooksSuccess value)? success,
    TResult Function(FeatuerdBooksFailuer value)? failure,
    TResult Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FeatuerdBooksSuccess implements FeaturedBooksState {
  const factory FeatuerdBooksSuccess(final List<BookEntity> books) =
      _$FeatuerdBooksSuccessImpl;

  List<BookEntity> get books;
  @JsonKey(ignore: true)
  _$$FeatuerdBooksSuccessImplCopyWith<_$FeatuerdBooksSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FeatuerdBooksFailuerImplCopyWith<$Res> {
  factory _$$FeatuerdBooksFailuerImplCopyWith(_$FeatuerdBooksFailuerImpl value,
          $Res Function(_$FeatuerdBooksFailuerImpl) then) =
      __$$FeatuerdBooksFailuerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMassage});
}

/// @nodoc
class __$$FeatuerdBooksFailuerImplCopyWithImpl<$Res>
    extends _$FeaturedBooksStateCopyWithImpl<$Res, _$FeatuerdBooksFailuerImpl>
    implements _$$FeatuerdBooksFailuerImplCopyWith<$Res> {
  __$$FeatuerdBooksFailuerImplCopyWithImpl(_$FeatuerdBooksFailuerImpl _value,
      $Res Function(_$FeatuerdBooksFailuerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMassage = null,
  }) {
    return _then(_$FeatuerdBooksFailuerImpl(
      null == errorMassage
          ? _value.errorMassage
          : errorMassage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FeatuerdBooksFailuerImpl implements FeatuerdBooksFailuer {
  const _$FeatuerdBooksFailuerImpl(this.errorMassage);

  @override
  final String errorMassage;

  @override
  String toString() {
    return 'FeaturedBooksState.failure(errorMassage: $errorMassage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatuerdBooksFailuerImpl &&
            (identical(other.errorMassage, errorMassage) ||
                other.errorMassage == errorMassage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMassage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatuerdBooksFailuerImplCopyWith<_$FeatuerdBooksFailuerImpl>
      get copyWith =>
          __$$FeatuerdBooksFailuerImplCopyWithImpl<_$FeatuerdBooksFailuerImpl>(
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
    required TResult Function(FeatuerdBooksLaoding value) loading,
    required TResult Function(FeatuerdBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(FeatuerdBooksSuccess value) success,
    required TResult Function(FeatuerdBooksFailuer value) failure,
    required TResult Function(FeatuerdBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FeatuerdBooksLaoding value)? loading,
    TResult? Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult? Function(FeatuerdBooksSuccess value)? success,
    TResult? Function(FeatuerdBooksFailuer value)? failure,
    TResult? Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FeatuerdBooksLaoding value)? loading,
    TResult Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult Function(FeatuerdBooksSuccess value)? success,
    TResult Function(FeatuerdBooksFailuer value)? failure,
    TResult Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FeatuerdBooksFailuer implements FeaturedBooksState {
  const factory FeatuerdBooksFailuer(final String errorMassage) =
      _$FeatuerdBooksFailuerImpl;

  String get errorMassage;
  @JsonKey(ignore: true)
  _$$FeatuerdBooksFailuerImplCopyWith<_$FeatuerdBooksFailuerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FeatuerdBooksPaginationFailuerImplCopyWith<$Res> {
  factory _$$FeatuerdBooksPaginationFailuerImplCopyWith(
          _$FeatuerdBooksPaginationFailuerImpl value,
          $Res Function(_$FeatuerdBooksPaginationFailuerImpl) then) =
      __$$FeatuerdBooksPaginationFailuerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMassage});
}

/// @nodoc
class __$$FeatuerdBooksPaginationFailuerImplCopyWithImpl<$Res>
    extends _$FeaturedBooksStateCopyWithImpl<$Res,
        _$FeatuerdBooksPaginationFailuerImpl>
    implements _$$FeatuerdBooksPaginationFailuerImplCopyWith<$Res> {
  __$$FeatuerdBooksPaginationFailuerImplCopyWithImpl(
      _$FeatuerdBooksPaginationFailuerImpl _value,
      $Res Function(_$FeatuerdBooksPaginationFailuerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMassage = null,
  }) {
    return _then(_$FeatuerdBooksPaginationFailuerImpl(
      null == errorMassage
          ? _value.errorMassage
          : errorMassage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FeatuerdBooksPaginationFailuerImpl
    implements FeatuerdBooksPaginationFailuer {
  const _$FeatuerdBooksPaginationFailuerImpl(this.errorMassage);

  @override
  final String errorMassage;

  @override
  String toString() {
    return 'FeaturedBooksState.paginationfailure(errorMassage: $errorMassage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatuerdBooksPaginationFailuerImpl &&
            (identical(other.errorMassage, errorMassage) ||
                other.errorMassage == errorMassage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMassage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatuerdBooksPaginationFailuerImplCopyWith<
          _$FeatuerdBooksPaginationFailuerImpl>
      get copyWith => __$$FeatuerdBooksPaginationFailuerImplCopyWithImpl<
          _$FeatuerdBooksPaginationFailuerImpl>(this, _$identity);

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
    required TResult Function(FeatuerdBooksLaoding value) loading,
    required TResult Function(FeatuerdBooksPaginationLaoding value)
        paginationloading,
    required TResult Function(FeatuerdBooksSuccess value) success,
    required TResult Function(FeatuerdBooksFailuer value) failure,
    required TResult Function(FeatuerdBooksPaginationFailuer value)
        paginationfailure,
  }) {
    return paginationfailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FeatuerdBooksLaoding value)? loading,
    TResult? Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult? Function(FeatuerdBooksSuccess value)? success,
    TResult? Function(FeatuerdBooksFailuer value)? failure,
    TResult? Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
  }) {
    return paginationfailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FeatuerdBooksLaoding value)? loading,
    TResult Function(FeatuerdBooksPaginationLaoding value)? paginationloading,
    TResult Function(FeatuerdBooksSuccess value)? success,
    TResult Function(FeatuerdBooksFailuer value)? failure,
    TResult Function(FeatuerdBooksPaginationFailuer value)? paginationfailure,
    required TResult orElse(),
  }) {
    if (paginationfailure != null) {
      return paginationfailure(this);
    }
    return orElse();
  }
}

abstract class FeatuerdBooksPaginationFailuer implements FeaturedBooksState {
  const factory FeatuerdBooksPaginationFailuer(final String errorMassage) =
      _$FeatuerdBooksPaginationFailuerImpl;

  String get errorMassage;
  @JsonKey(ignore: true)
  _$$FeatuerdBooksPaginationFailuerImplCopyWith<
          _$FeatuerdBooksPaginationFailuerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

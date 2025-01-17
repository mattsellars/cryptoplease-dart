// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'token_program_account_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SplTokenProgramAccountData _$SplTokenProgramAccountDataFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'account':
      return TokenAccountData.fromJson(json);
    case 'mint':
      return MintAccountData.fromJson(json);

    default:
      return UnknownAccountData.fromJson(json);
  }
}

/// @nodoc
mixin _$SplTokenProgramAccountData {
  String get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)
        account,
    required TResult Function(
            MintAccountDataInfo info, String type, String? accountType)
        mint,
    required TResult Function(String type) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)?
        account,
    TResult Function(
            MintAccountDataInfo info, String type, String? accountType)?
        mint,
    TResult Function(String type)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)?
        account,
    TResult Function(
            MintAccountDataInfo info, String type, String? accountType)?
        mint,
    TResult Function(String type)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TokenAccountData value) account,
    required TResult Function(MintAccountData value) mint,
    required TResult Function(UnknownAccountData value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TokenAccountData value)? account,
    TResult Function(MintAccountData value)? mint,
    TResult Function(UnknownAccountData value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TokenAccountData value)? account,
    TResult Function(MintAccountData value)? mint,
    TResult Function(UnknownAccountData value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SplTokenProgramAccountDataCopyWith<SplTokenProgramAccountData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplTokenProgramAccountDataCopyWith<$Res> {
  factory $SplTokenProgramAccountDataCopyWith(SplTokenProgramAccountData value,
          $Res Function(SplTokenProgramAccountData) then) =
      _$SplTokenProgramAccountDataCopyWithImpl<$Res>;
  $Res call({String type});
}

/// @nodoc
class _$SplTokenProgramAccountDataCopyWithImpl<$Res>
    implements $SplTokenProgramAccountDataCopyWith<$Res> {
  _$SplTokenProgramAccountDataCopyWithImpl(this._value, this._then);

  final SplTokenProgramAccountData _value;
  // ignore: unused_field
  final $Res Function(SplTokenProgramAccountData) _then;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$TokenAccountDataCopyWith<$Res>
    implements $SplTokenProgramAccountDataCopyWith<$Res> {
  factory _$$TokenAccountDataCopyWith(
          _$TokenAccountData value, $Res Function(_$TokenAccountData) then) =
      __$$TokenAccountDataCopyWithImpl<$Res>;
  @override
  $Res call({SplTokenAccountDataInfo info, String type, String? accountType});
}

/// @nodoc
class __$$TokenAccountDataCopyWithImpl<$Res>
    extends _$SplTokenProgramAccountDataCopyWithImpl<$Res>
    implements _$$TokenAccountDataCopyWith<$Res> {
  __$$TokenAccountDataCopyWithImpl(
      _$TokenAccountData _value, $Res Function(_$TokenAccountData) _then)
      : super(_value, (v) => _then(v as _$TokenAccountData));

  @override
  _$TokenAccountData get _value => super._value as _$TokenAccountData;

  @override
  $Res call({
    Object? info = freezed,
    Object? type = freezed,
    Object? accountType = freezed,
  }) {
    return _then(_$TokenAccountData(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as SplTokenAccountDataInfo,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenAccountData implements TokenAccountData {
  const _$TokenAccountData(
      {required this.info, required this.type, this.accountType});

  factory _$TokenAccountData.fromJson(Map<String, dynamic> json) =>
      _$$TokenAccountDataFromJson(json);

  @override
  final SplTokenAccountDataInfo info;
  @override
  final String type;
  @override
  final String? accountType;

  @override
  String toString() {
    return 'SplTokenProgramAccountData.account(info: $info, type: $type, accountType: $accountType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenAccountData &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(accountType));

  @JsonKey(ignore: true)
  @override
  _$$TokenAccountDataCopyWith<_$TokenAccountData> get copyWith =>
      __$$TokenAccountDataCopyWithImpl<_$TokenAccountData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)
        account,
    required TResult Function(
            MintAccountDataInfo info, String type, String? accountType)
        mint,
    required TResult Function(String type) unknown,
  }) {
    return account(info, type, accountType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)?
        account,
    TResult Function(
            MintAccountDataInfo info, String type, String? accountType)?
        mint,
    TResult Function(String type)? unknown,
  }) {
    return account?.call(info, type, accountType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)?
        account,
    TResult Function(
            MintAccountDataInfo info, String type, String? accountType)?
        mint,
    TResult Function(String type)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(info, type, accountType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TokenAccountData value) account,
    required TResult Function(MintAccountData value) mint,
    required TResult Function(UnknownAccountData value) unknown,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TokenAccountData value)? account,
    TResult Function(MintAccountData value)? mint,
    TResult Function(UnknownAccountData value)? unknown,
  }) {
    return account?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TokenAccountData value)? account,
    TResult Function(MintAccountData value)? mint,
    TResult Function(UnknownAccountData value)? unknown,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenAccountDataToJson(this);
  }
}

abstract class TokenAccountData implements SplTokenProgramAccountData {
  const factory TokenAccountData(
      {required final SplTokenAccountDataInfo info,
      required final String type,
      final String? accountType}) = _$TokenAccountData;

  factory TokenAccountData.fromJson(Map<String, dynamic> json) =
      _$TokenAccountData.fromJson;

  SplTokenAccountDataInfo get info => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  String? get accountType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$TokenAccountDataCopyWith<_$TokenAccountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MintAccountDataCopyWith<$Res>
    implements $SplTokenProgramAccountDataCopyWith<$Res> {
  factory _$$MintAccountDataCopyWith(
          _$MintAccountData value, $Res Function(_$MintAccountData) then) =
      __$$MintAccountDataCopyWithImpl<$Res>;
  @override
  $Res call({MintAccountDataInfo info, String type, String? accountType});
}

/// @nodoc
class __$$MintAccountDataCopyWithImpl<$Res>
    extends _$SplTokenProgramAccountDataCopyWithImpl<$Res>
    implements _$$MintAccountDataCopyWith<$Res> {
  __$$MintAccountDataCopyWithImpl(
      _$MintAccountData _value, $Res Function(_$MintAccountData) _then)
      : super(_value, (v) => _then(v as _$MintAccountData));

  @override
  _$MintAccountData get _value => super._value as _$MintAccountData;

  @override
  $Res call({
    Object? info = freezed,
    Object? type = freezed,
    Object? accountType = freezed,
  }) {
    return _then(_$MintAccountData(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as MintAccountDataInfo,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MintAccountData implements MintAccountData {
  const _$MintAccountData(
      {required this.info, required this.type, this.accountType});

  factory _$MintAccountData.fromJson(Map<String, dynamic> json) =>
      _$$MintAccountDataFromJson(json);

  @override
  final MintAccountDataInfo info;
  @override
  final String type;
  @override
  final String? accountType;

  @override
  String toString() {
    return 'SplTokenProgramAccountData.mint(info: $info, type: $type, accountType: $accountType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MintAccountData &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(accountType));

  @JsonKey(ignore: true)
  @override
  _$$MintAccountDataCopyWith<_$MintAccountData> get copyWith =>
      __$$MintAccountDataCopyWithImpl<_$MintAccountData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)
        account,
    required TResult Function(
            MintAccountDataInfo info, String type, String? accountType)
        mint,
    required TResult Function(String type) unknown,
  }) {
    return mint(info, type, accountType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)?
        account,
    TResult Function(
            MintAccountDataInfo info, String type, String? accountType)?
        mint,
    TResult Function(String type)? unknown,
  }) {
    return mint?.call(info, type, accountType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)?
        account,
    TResult Function(
            MintAccountDataInfo info, String type, String? accountType)?
        mint,
    TResult Function(String type)? unknown,
    required TResult orElse(),
  }) {
    if (mint != null) {
      return mint(info, type, accountType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TokenAccountData value) account,
    required TResult Function(MintAccountData value) mint,
    required TResult Function(UnknownAccountData value) unknown,
  }) {
    return mint(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TokenAccountData value)? account,
    TResult Function(MintAccountData value)? mint,
    TResult Function(UnknownAccountData value)? unknown,
  }) {
    return mint?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TokenAccountData value)? account,
    TResult Function(MintAccountData value)? mint,
    TResult Function(UnknownAccountData value)? unknown,
    required TResult orElse(),
  }) {
    if (mint != null) {
      return mint(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MintAccountDataToJson(this);
  }
}

abstract class MintAccountData implements SplTokenProgramAccountData {
  const factory MintAccountData(
      {required final MintAccountDataInfo info,
      required final String type,
      final String? accountType}) = _$MintAccountData;

  factory MintAccountData.fromJson(Map<String, dynamic> json) =
      _$MintAccountData.fromJson;

  MintAccountDataInfo get info => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  String? get accountType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$MintAccountDataCopyWith<_$MintAccountData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownAccountDataCopyWith<$Res>
    implements $SplTokenProgramAccountDataCopyWith<$Res> {
  factory _$$UnknownAccountDataCopyWith(_$UnknownAccountData value,
          $Res Function(_$UnknownAccountData) then) =
      __$$UnknownAccountDataCopyWithImpl<$Res>;
  @override
  $Res call({String type});
}

/// @nodoc
class __$$UnknownAccountDataCopyWithImpl<$Res>
    extends _$SplTokenProgramAccountDataCopyWithImpl<$Res>
    implements _$$UnknownAccountDataCopyWith<$Res> {
  __$$UnknownAccountDataCopyWithImpl(
      _$UnknownAccountData _value, $Res Function(_$UnknownAccountData) _then)
      : super(_value, (v) => _then(v as _$UnknownAccountData));

  @override
  _$UnknownAccountData get _value => super._value as _$UnknownAccountData;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$UnknownAccountData(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnknownAccountData implements UnknownAccountData {
  const _$UnknownAccountData({required this.type});

  factory _$UnknownAccountData.fromJson(Map<String, dynamic> json) =>
      _$$UnknownAccountDataFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'SplTokenProgramAccountData.unknown(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownAccountData &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$UnknownAccountDataCopyWith<_$UnknownAccountData> get copyWith =>
      __$$UnknownAccountDataCopyWithImpl<_$UnknownAccountData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)
        account,
    required TResult Function(
            MintAccountDataInfo info, String type, String? accountType)
        mint,
    required TResult Function(String type) unknown,
  }) {
    return unknown(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)?
        account,
    TResult Function(
            MintAccountDataInfo info, String type, String? accountType)?
        mint,
    TResult Function(String type)? unknown,
  }) {
    return unknown?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            SplTokenAccountDataInfo info, String type, String? accountType)?
        account,
    TResult Function(
            MintAccountDataInfo info, String type, String? accountType)?
        mint,
    TResult Function(String type)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TokenAccountData value) account,
    required TResult Function(MintAccountData value) mint,
    required TResult Function(UnknownAccountData value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TokenAccountData value)? account,
    TResult Function(MintAccountData value)? mint,
    TResult Function(UnknownAccountData value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TokenAccountData value)? account,
    TResult Function(MintAccountData value)? mint,
    TResult Function(UnknownAccountData value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnknownAccountDataToJson(this);
  }
}

abstract class UnknownAccountData implements SplTokenProgramAccountData {
  const factory UnknownAccountData({required final String type}) =
      _$UnknownAccountData;

  factory UnknownAccountData.fromJson(Map<String, dynamic> json) =
      _$UnknownAccountData.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$UnknownAccountDataCopyWith<_$UnknownAccountData> get copyWith =>
      throw _privateConstructorUsedError;
}

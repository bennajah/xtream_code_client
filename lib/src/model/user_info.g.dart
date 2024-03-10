// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeUserInfoAdapter extends TypeAdapter<XTremeCodeUserInfo> {
  @override
  final int typeId = 1;

  @override
  XTremeCodeUserInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeUserInfo(
      username: fields[0] as String?,
      password: fields[1] as String?,
      message: fields[2] as String?,
      auth: fields[3] as int?,
      status: fields[4] as String?,
      expDate: fields[5] as DateTime?,
      isTrial: fields[6] as String?,
      activeCons: fields[7] as String?,
      createdAt: fields[8] as DateTime?,
      maxConnections: fields[9] as String?,
      allowedOutputFormats: (fields[10] as List?)?.cast<String>(),
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeUserInfo obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.username)
      ..writeByte(1)
      ..write(obj.password)
      ..writeByte(2)
      ..write(obj.message)
      ..writeByte(3)
      ..write(obj.auth)
      ..writeByte(4)
      ..write(obj.status)
      ..writeByte(5)
      ..write(obj.expDate)
      ..writeByte(6)
      ..write(obj.isTrial)
      ..writeByte(7)
      ..write(obj.activeCons)
      ..writeByte(8)
      ..write(obj.createdAt)
      ..writeByte(9)
      ..write(obj.maxConnections)
      ..writeByte(10)
      ..write(obj.allowedOutputFormats);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeUserInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeUserInfo _$XTremeCodeUserInfoFromJson(Map<String, dynamic> json) =>
    XTremeCodeUserInfo(
      username: json['username'] as String?,
      password: json['password'] as String?,
      message: json['message'] as String?,
      auth: json['auth'] as int?,
      status: json['status'] as String?,
      expDate: dateTimeFromEpochSeconds(json['exp_date'] as String?),
      isTrial: json['is_trial'] as String?,
      activeCons: json['active_cons'] as String?,
      createdAt: dateTimeFromEpochSeconds(json['created_at'] as String?),
      maxConnections: json['max_connections'] as String?,
      allowedOutputFormats: (json['allowed_output_formats'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$XTremeCodeUserInfoToJson(XTremeCodeUserInfo instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'message': instance.message,
      'auth': instance.auth,
      'status': instance.status,
      'exp_date': instance.expDate?.toIso8601String(),
      'is_trial': instance.isTrial,
      'active_cons': instance.activeCons,
      'created_at': instance.createdAt?.toIso8601String(),
      'max_connections': instance.maxConnections,
      'allowed_output_formats': instance.allowedOutputFormats,
    };

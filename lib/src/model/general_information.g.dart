// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_information.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeGeneralInformationAdapter
    extends TypeAdapter<XTremeCodeGeneralInformation> {
  @override
  final int typeId = 0;

  @override
  XTremeCodeGeneralInformation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeGeneralInformation(
      userInfo: fields[0] as XTremeCodeUserInfo?,
      serverInfo: fields[1] as XTremeCodeServerInfo?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeGeneralInformation obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.userInfo)
      ..writeByte(1)
      ..write(obj.serverInfo);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeGeneralInformationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeGeneralInformation _$XTremeCodeGeneralInformationFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeGeneralInformation(
      userInfo: json['user_info'] == null
          ? null
          : XTremeCodeUserInfo.fromJson(
              json['user_info'] as Map<String, dynamic>),
      serverInfo: json['server_info'] == null
          ? null
          : XTremeCodeServerInfo.fromJson(
              json['server_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XTremeCodeGeneralInformationToJson(
        XTremeCodeGeneralInformation instance) =>
    <String, dynamic>{
      'user_info': instance.userInfo,
      'server_info': instance.serverInfo,
    };

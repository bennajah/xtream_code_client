// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeServerInfoAdapter extends TypeAdapter<XTremeCodeServerInfo> {
  @override
  final int typeId = 2;

  @override
  XTremeCodeServerInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeServerInfo(
      xui: fields[0] as bool?,
      version: fields[1] as String?,
      revision: fields[2] as int?,
      url: fields[3] as String?,
      port: fields[4] as String?,
      httpsPort: fields[5] as String?,
      serverProtocol: fields[6] as String?,
      rtmpPort: fields[7] as String?,
      timestampNow: fields[8] as DateTime?,
      timeNow: fields[9] as DateTime?,
      timezone: fields[10] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeServerInfo obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.xui)
      ..writeByte(1)
      ..write(obj.version)
      ..writeByte(2)
      ..write(obj.revision)
      ..writeByte(3)
      ..write(obj.url)
      ..writeByte(4)
      ..write(obj.port)
      ..writeByte(5)
      ..write(obj.httpsPort)
      ..writeByte(6)
      ..write(obj.serverProtocol)
      ..writeByte(7)
      ..write(obj.rtmpPort)
      ..writeByte(8)
      ..write(obj.timestampNow)
      ..writeByte(9)
      ..write(obj.timeNow)
      ..writeByte(10)
      ..write(obj.timezone);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeServerInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeServerInfo _$XTremeCodeServerInfoFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeServerInfo(
      xui: json['xui'] as bool?,
      version: json['version'] as String?,
      revision: json['revision'] as int?,
      url: json['url'] as String?,
      port: json['port'] as String?,
      httpsPort: json['https_port'] as String?,
      serverProtocol: json['server_protocol'] as String?,
      rtmpPort: json['rtmp_port'] as String?,
      timestampNow: dateTimeFromEpochSecondsInt(json['timestamp_now'] as int?),
      timeNow: dateTimeFromString(json['time_now'] as String?),
      timezone: json['timezone'] as String?,
    );

Map<String, dynamic> _$XTremeCodeServerInfoToJson(
        XTremeCodeServerInfo instance) =>
    <String, dynamic>{
      'xui': instance.xui,
      'version': instance.version,
      'revision': instance.revision,
      'url': instance.url,
      'port': instance.port,
      'https_port': instance.httpsPort,
      'server_protocol': instance.serverProtocol,
      'rtmp_port': instance.rtmpPort,
      'timestamp_now': instance.timestampNow?.toIso8601String(),
      'time_now': instance.timeNow?.toIso8601String(),
      'timezone': instance.timezone,
    };

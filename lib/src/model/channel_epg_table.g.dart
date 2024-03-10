// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_epg_table.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeChannelEpgTableAdapter
    extends TypeAdapter<XTremeCodeChannelEpgTable> {
  @override
  final int typeId = 7;

  @override
  XTremeCodeChannelEpgTable read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeChannelEpgTable(
      epgListings: (fields[0] as List?)?.cast<XTremeCodeEpgListingTable>(),
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeChannelEpgTable obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.epgListings);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeChannelEpgTableAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XTremeCodeEpgListingTableAdapter
    extends TypeAdapter<XTremeCodeEpgListingTable> {
  @override
  final int typeId = 8;

  @override
  XTremeCodeEpgListingTable read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeEpgListingTable(
      id: fields[0] as String?,
      epgId: fields[1] as String?,
      title: fields[2] as String?,
      lang: fields[3] as String?,
      start: fields[4] as DateTime?,
      end: fields[5] as DateTime?,
      description: fields[6] as String?,
      channelId: fields[7] as String?,
      startTimestamp: fields[8] as DateTime?,
      stopTimestamp: fields[9] as DateTime?,
      nowPlaying: fields[10] as bool?,
      hasArchive: fields[11] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeEpgListingTable obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.epgId)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.lang)
      ..writeByte(4)
      ..write(obj.start)
      ..writeByte(5)
      ..write(obj.end)
      ..writeByte(6)
      ..write(obj.description)
      ..writeByte(7)
      ..write(obj.channelId)
      ..writeByte(8)
      ..write(obj.startTimestamp)
      ..writeByte(9)
      ..write(obj.stopTimestamp)
      ..writeByte(10)
      ..write(obj.nowPlaying)
      ..writeByte(11)
      ..write(obj.hasArchive);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeEpgListingTableAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeChannelEpgTable _$XTremeCodeChannelEpgTableFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeChannelEpgTable(
      epgListings: (json['epg_listings'] as List<dynamic>?)
          ?.map((e) =>
              XTremeCodeEpgListingTable.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XTremeCodeChannelEpgTableToJson(
        XTremeCodeChannelEpgTable instance) =>
    <String, dynamic>{
      'epg_listings': instance.epgListings,
    };

XTremeCodeEpgListingTable _$XTremeCodeEpgListingTableFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeEpgListingTable(
      id: json['id'] as String?,
      epgId: json['epg_id'] as String?,
      title: json['title'] as String?,
      lang: json['lang'] as String?,
      start: dateTimeFromString(json['start'] as String?),
      end: dateTimeFromString(json['end'] as String?),
      description: json['description'] as String?,
      channelId: json['channel_id'] as String?,
      startTimestamp:
          dateTimeFromEpochSeconds(json['start_timestamp'] as String?),
      stopTimestamp:
          dateTimeFromEpochSeconds(json['stop_timestamp'] as String?),
      nowPlaying: intToBool(json['now_playing'] as int),
      hasArchive: intToBool(json['has_archive'] as int),
    );

Map<String, dynamic> _$XTremeCodeEpgListingTableToJson(
        XTremeCodeEpgListingTable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'epg_id': instance.epgId,
      'title': instance.title,
      'lang': instance.lang,
      'start': instance.start?.toIso8601String(),
      'end': instance.end?.toIso8601String(),
      'description': instance.description,
      'channel_id': instance.channelId,
      'start_timestamp': instance.startTimestamp?.toIso8601String(),
      'stop_timestamp': instance.stopTimestamp?.toIso8601String(),
      'now_playing': instance.nowPlaying,
      'has_archive': instance.hasArchive,
    };

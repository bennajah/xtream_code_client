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
      start: fields[4] as String?,
      end: fields[5] as String?,
      description: fields[6] as String?,
      channelId: fields[7] as String?,
      startTimestamp: fields[8] as String?,
      stopTimestamp: fields[9] as String?,
      nowPlaying: fields[10] as String?,
      hasArchive: fields[11] as String?,
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
      id: jsonString(json['id']),
      epgId: jsonString(json['epg_id']),
      title: jsonString(json['title']),
      lang: jsonString(json['lang']),
      start: jsonString(json['start']),
      end: jsonString(json['end']),
      description: jsonString(json['description']),
      channelId: jsonString(json['channel_id']),
      startTimestamp: jsonString(json['start_timestamp']),
      stopTimestamp: jsonString(json['stop_timestamp']),
      nowPlaying: jsonString(json['now_playing']),
      hasArchive: jsonString(json['has_archive']),
    );

Map<String, dynamic> _$XTremeCodeEpgListingTableToJson(
        XTremeCodeEpgListingTable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'epg_id': instance.epgId,
      'title': instance.title,
      'lang': instance.lang,
      'start': instance.start,
      'end': instance.end,
      'description': instance.description,
      'channel_id': instance.channelId,
      'start_timestamp': instance.startTimestamp,
      'stop_timestamp': instance.stopTimestamp,
      'now_playing': instance.nowPlaying,
      'has_archive': instance.hasArchive,
    };

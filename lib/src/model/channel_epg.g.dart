// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_epg.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeChannelEpgAdapter extends TypeAdapter<XTremeCodeChannelEpg> {
  @override
  final int typeId = 5;

  @override
  XTremeCodeChannelEpg read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeChannelEpg(
      epgListings: (fields[0] as List?)?.cast<XTremeCodeEpgListing>(),
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeChannelEpg obj) {
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
      other is XTremeCodeChannelEpgAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XTremeCodeEpgListingAdapter extends TypeAdapter<XTremeCodeEpgListing> {
  @override
  final int typeId = 6;

  @override
  XTremeCodeEpgListing read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeEpgListing(
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
      stop: fields[10] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeEpgListing obj) {
    writer
      ..writeByte(11)
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
      ..write(obj.stop);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeEpgListingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeChannelEpg _$XTremeCodeChannelEpgFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeChannelEpg(
      epgListings: (json['epg_listings'] as List<dynamic>?)
          ?.map((e) => XTremeCodeEpgListing.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$XTremeCodeChannelEpgToJson(
        XTremeCodeChannelEpg instance) =>
    <String, dynamic>{
      'epg_listings': instance.epgListings,
    };

XTremeCodeEpgListing _$XTremeCodeEpgListingFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeEpgListing(
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
      stop: jsonString(json['stop']),
    );

Map<String, dynamic> _$XTremeCodeEpgListingToJson(
        XTremeCodeEpgListing instance) =>
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
      'stop': instance.stop,
    };

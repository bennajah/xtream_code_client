// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_stream_items.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeLiveStreamItemAdapter
    extends TypeAdapter<XTremeCodeLiveStreamItem> {
  @override
  final int typeId = 4;

  @override
  XTremeCodeLiveStreamItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeLiveStreamItem(
      num: fields[0] as String?,
      name: fields[1] as String?,
      streamType: fields[2] as String?,
      streamId: fields[3] as String?,
      streamIcon: fields[4] as String?,
      epgChannelId: fields[5] as String?,
      added: fields[6] as String?,
      customSid: fields[7] as String?,
      tvArchive: fields[8] as String?,
      directSource: fields[9] as String?,
      tvArchiveDuration: fields[10] as String?,
      categoryId: fields[11] as String?,
      categoryIds: (fields[12] as List?)?.cast<String>(),
      thumbnail: fields[13] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeLiveStreamItem obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.num)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.streamType)
      ..writeByte(3)
      ..write(obj.streamId)
      ..writeByte(4)
      ..write(obj.streamIcon)
      ..writeByte(5)
      ..write(obj.epgChannelId)
      ..writeByte(6)
      ..write(obj.added)
      ..writeByte(7)
      ..write(obj.customSid)
      ..writeByte(8)
      ..write(obj.tvArchive)
      ..writeByte(9)
      ..write(obj.directSource)
      ..writeByte(10)
      ..write(obj.tvArchiveDuration)
      ..writeByte(11)
      ..write(obj.categoryId)
      ..writeByte(12)
      ..write(obj.categoryIds)
      ..writeByte(13)
      ..write(obj.thumbnail);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeLiveStreamItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeLiveStreamItem _$XTremeCodeLiveStreamItemFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeLiveStreamItem(
      num: jsonString(json['num']),
      name: jsonString(json['name']),
      streamType: jsonString(json['stream_type']),
      streamId: jsonString(json['stream_id']),
      streamIcon: jsonString(json['stream_icon']),
      epgChannelId: jsonString(json['epg_channel_id']),
      added: jsonString(json['added']),
      customSid: jsonString(json['custom_sid']),
      tvArchive: jsonString(json['tv_archive']),
      directSource: jsonString(json['direct_source']),
      tvArchiveDuration: jsonString(json['tv_archive_duration']),
      categoryId: jsonString(json['category_id']),
      categoryIds: jsonStringList(json['category_ids'] as List?),
      thumbnail: jsonString(json['thumbnail']),
    );

Map<String, dynamic> _$XTremeCodeLiveStreamItemToJson(
        XTremeCodeLiveStreamItem instance) =>
    <String, dynamic>{
      'num': instance.num,
      'name': instance.name,
      'stream_type': instance.streamType,
      'stream_id': instance.streamId,
      'stream_icon': instance.streamIcon,
      'epg_channel_id': instance.epgChannelId,
      'added': instance.added,
      'custom_sid': instance.customSid,
      'tv_archive': instance.tvArchive,
      'direct_source': instance.directSource,
      'tv_archive_duration': instance.tvArchiveDuration,
      'category_id': instance.categoryId,
      'category_ids': instance.categoryIds,
      'thumbnail': instance.thumbnail,
    };

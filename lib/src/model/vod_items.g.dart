// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_items.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeVodItemAdapter extends TypeAdapter<XTremeCodeVodItem> {
  @override
  final int typeId = 9;

  @override
  XTremeCodeVodItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeVodItem(
      streamId: fields[5] as int,
      num: fields[0] as int?,
      name: fields[1] as String?,
      title: fields[2] as String?,
      year: fields[3] as String?,
      streamType: fields[4] as String?,
      streamIcon: fields[6] as String?,
      rating: fields[7] as double?,
      rating5based: fields[8] as double?,
      added: fields[9] as DateTime?,
      categoryId: fields[10] as String?,
      categoryIds: (fields[11] as List?)?.cast<int>(),
      containerExtension: fields[12] as String?,
      customSid: fields[13] as String?,
      directSource: fields[14] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeVodItem obj) {
    writer
      ..writeByte(15)
      ..writeByte(0)
      ..write(obj.num)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.year)
      ..writeByte(4)
      ..write(obj.streamType)
      ..writeByte(5)
      ..write(obj.streamId)
      ..writeByte(6)
      ..write(obj.streamIcon)
      ..writeByte(7)
      ..write(obj.rating)
      ..writeByte(8)
      ..write(obj.rating5based)
      ..writeByte(9)
      ..write(obj.added)
      ..writeByte(10)
      ..write(obj.categoryId)
      ..writeByte(11)
      ..write(obj.categoryIds)
      ..writeByte(12)
      ..write(obj.containerExtension)
      ..writeByte(13)
      ..write(obj.customSid)
      ..writeByte(14)
      ..write(obj.directSource);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeVodItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeVodItem _$XTremeCodeVodItemFromJson(Map<String, dynamic> json) =>
    XTremeCodeVodItem(
      streamId: json['stream_id'] as int,
      num: json['num'] as int?,
      name: json['name'] as String?,
      title: json['title'] as String?,
      year: json['year'] as String?,
      streamType: json['stream_type'] as String?,
      streamIcon: json['stream_icon'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
      rating5based: (json['rating_5based'] as num?)?.toDouble(),
      added: dateTimeFromEpochSeconds(json['added'] as String?),
      categoryId: json['category_id'] as String?,
      categoryIds: (json['category_ids'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      containerExtension: json['container_extension'] as String?,
      customSid: json['custom_sid'] as String?,
      directSource: json['direct_source'] as String?,
    );

Map<String, dynamic> _$XTremeCodeVodItemToJson(XTremeCodeVodItem instance) =>
    <String, dynamic>{
      'num': instance.num,
      'name': instance.name,
      'title': instance.title,
      'year': instance.year,
      'stream_type': instance.streamType,
      'stream_id': instance.streamId,
      'stream_icon': instance.streamIcon,
      'rating': instance.rating,
      'rating_5based': instance.rating5based,
      'added': instance.added?.toIso8601String(),
      'category_id': instance.categoryId,
      'category_ids': instance.categoryIds,
      'container_extension': instance.containerExtension,
      'custom_sid': instance.customSid,
      'direct_source': instance.directSource,
    };

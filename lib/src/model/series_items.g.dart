// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_items.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeSeriesItemAdapter extends TypeAdapter<XTremeCodeSeriesItem> {
  @override
  final int typeId = 13;

  @override
  XTremeCodeSeriesItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeSeriesItem(
      num: fields[0] as int?,
      name: fields[1] as String?,
      title: fields[2] as String?,
      year: fields[3] as String?,
      streamType: fields[4] as String?,
      seriesId: fields[5] as int,
      cover: fields[6] as String?,
      plot: fields[7] as String?,
      cast: fields[8] as String?,
      director: fields[9] as String?,
      genre: fields[10] as String?,
      releaseDate: fields[11] as String?,
      lastModified: fields[12] as DateTime?,
      rating: fields[13] as String?,
      rating5based: fields[14] as double?,
      backdropPath: (fields[15] as List?)?.cast<String>(),
      youtubeTrailer: fields[16] as String?,
      episodeRunTime: fields[17] as String?,
      categoryId: fields[18] as String?,
      categoryIds: (fields[19] as List?)?.cast<int>(),
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeSeriesItem obj) {
    writer
      ..writeByte(20)
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
      ..write(obj.seriesId)
      ..writeByte(6)
      ..write(obj.cover)
      ..writeByte(7)
      ..write(obj.plot)
      ..writeByte(8)
      ..write(obj.cast)
      ..writeByte(9)
      ..write(obj.director)
      ..writeByte(10)
      ..write(obj.genre)
      ..writeByte(11)
      ..write(obj.releaseDate)
      ..writeByte(12)
      ..write(obj.lastModified)
      ..writeByte(13)
      ..write(obj.rating)
      ..writeByte(14)
      ..write(obj.rating5based)
      ..writeByte(15)
      ..write(obj.backdropPath)
      ..writeByte(16)
      ..write(obj.youtubeTrailer)
      ..writeByte(17)
      ..write(obj.episodeRunTime)
      ..writeByte(18)
      ..write(obj.categoryId)
      ..writeByte(19)
      ..write(obj.categoryIds);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeSeriesItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeSeriesItem _$XTremeCodeSeriesItemFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeSeriesItem(
      num: json['num'] as int?,
      name: json['name'] as String?,
      title: json['title'] as String?,
      year: json['year'] as String?,
      streamType: json['stream_type'] as String?,
      seriesId: json['series_id'] as int,
      cover: json['cover'] as String?,
      plot: json['plot'] as String?,
      cast: json['cast'] as String?,
      director: json['director'] as String?,
      genre: json['genre'] as String?,
      releaseDate: json['release_date'] as String?,
      lastModified: dateTimeFromEpochSeconds(json['last_modified'] as String?),
      rating: json['rating'] as String?,
      rating5based: (json['rating_5based'] as num?)?.toDouble(),
      backdropPath: (json['backdrop_path'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      youtubeTrailer: json['youtube_trailer'] as String?,
      episodeRunTime: json['episode_run_time'] as String?,
      categoryId: json['category_id'] as String?,
      categoryIds: (json['category_ids'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
    );

Map<String, dynamic> _$XTremeCodeSeriesItemToJson(
        XTremeCodeSeriesItem instance) =>
    <String, dynamic>{
      'num': instance.num,
      'name': instance.name,
      'title': instance.title,
      'year': instance.year,
      'stream_type': instance.streamType,
      'series_id': instance.seriesId,
      'cover': instance.cover,
      'plot': instance.plot,
      'cast': instance.cast,
      'director': instance.director,
      'genre': instance.genre,
      'release_date': instance.releaseDate,
      'last_modified': instance.lastModified?.toIso8601String(),
      'rating': instance.rating,
      'rating_5based': instance.rating5based,
      'backdrop_path': instance.backdropPath,
      'youtube_trailer': instance.youtubeTrailer,
      'episode_run_time': instance.episodeRunTime,
      'category_id': instance.categoryId,
      'category_ids': instance.categoryIds,
    };

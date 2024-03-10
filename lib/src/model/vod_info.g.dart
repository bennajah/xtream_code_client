// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vod_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeVodInfoAdapter extends TypeAdapter<XTremeCodeVodInfo> {
  @override
  final int typeId = 10;

  @override
  XTremeCodeVodInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeVodInfo(
      info: fields[0] as XTremeCodeInfoVod?,
      movieData: fields[1] as XTremeCodeMovieData?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeVodInfo obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.info)
      ..writeByte(1)
      ..write(obj.movieData);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeVodInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XTremeCodeInfoVodAdapter extends TypeAdapter<XTremeCodeInfoVod> {
  @override
  final int typeId = 11;

  @override
  XTremeCodeInfoVod read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeInfoVod(
      kinopoiskUrl: fields[0] as String?,
      tmdbId: fields[1] as int?,
      name: fields[2] as String?,
      oName: fields[3] as String?,
      coverBig: fields[4] as String?,
      movieImage: fields[5] as String?,
      releaseDate: fields[6] as String?,
      episodeRunTime: fields[7] as int?,
      youtubeTrailer: fields[8] as String?,
      director: fields[9] as String?,
      actors: fields[10] as String?,
      cast: fields[11] as String?,
      description: fields[12] as String?,
      plot: fields[13] as String?,
      age: fields[14] as String?,
      mpaaRating: fields[15] as String?,
      ratingCountKinopoisk: fields[16] as int?,
      country: fields[17] as String?,
      genre: fields[18] as String?,
      backdropPath: (fields[19] as List?)?.cast<String>(),
      durationSecs: fields[20] as int?,
      duration: fields[21] as String?,
      bitrate: fields[22] as int?,
      rating: fields[23] as double?,
      releasedate: fields[24] as String?,
      subtitles: (fields[25] as List?)?.cast<dynamic>(),
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeInfoVod obj) {
    writer
      ..writeByte(26)
      ..writeByte(0)
      ..write(obj.kinopoiskUrl)
      ..writeByte(1)
      ..write(obj.tmdbId)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.oName)
      ..writeByte(4)
      ..write(obj.coverBig)
      ..writeByte(5)
      ..write(obj.movieImage)
      ..writeByte(6)
      ..write(obj.releaseDate)
      ..writeByte(7)
      ..write(obj.episodeRunTime)
      ..writeByte(8)
      ..write(obj.youtubeTrailer)
      ..writeByte(9)
      ..write(obj.director)
      ..writeByte(10)
      ..write(obj.actors)
      ..writeByte(11)
      ..write(obj.cast)
      ..writeByte(12)
      ..write(obj.description)
      ..writeByte(13)
      ..write(obj.plot)
      ..writeByte(14)
      ..write(obj.age)
      ..writeByte(15)
      ..write(obj.mpaaRating)
      ..writeByte(16)
      ..write(obj.ratingCountKinopoisk)
      ..writeByte(17)
      ..write(obj.country)
      ..writeByte(18)
      ..write(obj.genre)
      ..writeByte(19)
      ..write(obj.backdropPath)
      ..writeByte(20)
      ..write(obj.durationSecs)
      ..writeByte(21)
      ..write(obj.duration)
      ..writeByte(22)
      ..write(obj.bitrate)
      ..writeByte(23)
      ..write(obj.rating)
      ..writeByte(24)
      ..write(obj.releasedate)
      ..writeByte(25)
      ..write(obj.subtitles);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeInfoVodAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XTremeCodeMovieDataAdapter extends TypeAdapter<XTremeCodeMovieData> {
  @override
  final int typeId = 12;

  @override
  XTremeCodeMovieData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeMovieData(
      streamId: fields[0] as int,
      name: fields[1] as String?,
      title: fields[2] as String?,
      year: fields[3] as String?,
      added: fields[4] as DateTime?,
      categoryId: fields[5] as String?,
      categoryIds: (fields[6] as List?)?.cast<int>(),
      containerExtension: fields[7] as String?,
      customSid: fields[8] as String?,
      directSource: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeMovieData obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.streamId)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.year)
      ..writeByte(4)
      ..write(obj.added)
      ..writeByte(5)
      ..write(obj.categoryId)
      ..writeByte(6)
      ..write(obj.categoryIds)
      ..writeByte(7)
      ..write(obj.containerExtension)
      ..writeByte(8)
      ..write(obj.customSid)
      ..writeByte(9)
      ..write(obj.directSource);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeMovieDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeVodInfo _$XTremeCodeVodInfoFromJson(Map<String, dynamic> json) =>
    XTremeCodeVodInfo(
      info: json['info'] == null
          ? null
          : XTremeCodeInfoVod.fromJson(json['info'] as Map<String, dynamic>),
      movieData: json['movie_data'] == null
          ? null
          : XTremeCodeMovieData.fromJson(
              json['movie_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$XTremeCodeVodInfoToJson(XTremeCodeVodInfo instance) =>
    <String, dynamic>{
      'info': instance.info,
      'movie_data': instance.movieData,
    };

XTremeCodeInfoVod _$XTremeCodeInfoVodFromJson(Map<String, dynamic> json) =>
    XTremeCodeInfoVod(
      kinopoiskUrl: json['kinopoisk_url'] as String?,
      tmdbId: json['tmdb_id'] as int?,
      name: json['name'] as String?,
      oName: json['o_name'] as String?,
      coverBig: json['cover_big'] as String?,
      movieImage: json['movie_image'] as String?,
      releaseDate: json['release_date'] as String?,
      episodeRunTime: json['episode_run_time'] as int?,
      youtubeTrailer: json['youtube_trailer'] as String?,
      director: json['director'] as String?,
      actors: json['actors'] as String?,
      cast: json['cast'] as String?,
      description: json['description'] as String?,
      plot: json['plot'] as String?,
      age: json['age'] as String?,
      mpaaRating: json['mpaa_rating'] as String?,
      ratingCountKinopoisk: json['rating_count_kinopoisk'] as int?,
      country: json['country'] as String?,
      genre: json['genre'] as String?,
      backdropPath: (json['backdrop_path'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      durationSecs: json['duration_secs'] as int?,
      duration: json['duration'] as String?,
      bitrate: json['bitrate'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      releasedate: json['releasedate'] as String?,
      subtitles: json['subtitles'] as List<dynamic>?,
    );

Map<String, dynamic> _$XTremeCodeInfoVodToJson(XTremeCodeInfoVod instance) =>
    <String, dynamic>{
      'kinopoisk_url': instance.kinopoiskUrl,
      'tmdb_id': instance.tmdbId,
      'name': instance.name,
      'o_name': instance.oName,
      'cover_big': instance.coverBig,
      'movie_image': instance.movieImage,
      'release_date': instance.releaseDate,
      'episode_run_time': instance.episodeRunTime,
      'youtube_trailer': instance.youtubeTrailer,
      'director': instance.director,
      'actors': instance.actors,
      'cast': instance.cast,
      'description': instance.description,
      'plot': instance.plot,
      'age': instance.age,
      'mpaa_rating': instance.mpaaRating,
      'rating_count_kinopoisk': instance.ratingCountKinopoisk,
      'country': instance.country,
      'genre': instance.genre,
      'backdrop_path': instance.backdropPath,
      'duration_secs': instance.durationSecs,
      'duration': instance.duration,
      'bitrate': instance.bitrate,
      'rating': instance.rating,
      'releasedate': instance.releasedate,
      'subtitles': instance.subtitles,
    };

XTremeCodeMovieData _$XTremeCodeMovieDataFromJson(Map<String, dynamic> json) =>
    XTremeCodeMovieData(
      streamId: json['stream_id'] as int,
      name: json['name'] as String?,
      title: json['title'] as String?,
      year: json['year'] as String?,
      added: dateTimeFromString(json['added'] as String?),
      categoryId: json['category_id'] as String?,
      categoryIds: (json['category_ids'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      containerExtension: json['container_extension'] as String?,
      customSid: json['custom_sid'] as String?,
      directSource: json['direct_source'] as String?,
    );

Map<String, dynamic> _$XTremeCodeMovieDataToJson(
        XTremeCodeMovieData instance) =>
    <String, dynamic>{
      'stream_id': instance.streamId,
      'name': instance.name,
      'title': instance.title,
      'year': instance.year,
      'added': instance.added?.toIso8601String(),
      'category_id': instance.categoryId,
      'category_ids': instance.categoryIds,
      'container_extension': instance.containerExtension,
      'custom_sid': instance.customSid,
      'direct_source': instance.directSource,
    };

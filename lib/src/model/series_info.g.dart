// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'series_info.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeSeriesInfoAdapter extends TypeAdapter<XTremeCodeSeriesInfo> {
  @override
  final int typeId = 14;

  @override
  XTremeCodeSeriesInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeSeriesInfo(
      seasons: (fields[0] as List?)?.cast<XTremeCodeSeason>(),
      info: fields[1] as XTremeCodeInfo?,
      episodes: (fields[2] as Map?)?.map((dynamic k, dynamic v) =>
          MapEntry(k as String, (v as List).cast<XTremeCodeEpisode>())),
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeSeriesInfo obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.seasons)
      ..writeByte(1)
      ..write(obj.info)
      ..writeByte(2)
      ..write(obj.episodes);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeSeriesInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XTremeCodeSeasonAdapter extends TypeAdapter<XTremeCodeSeason> {
  @override
  final int typeId = 15;

  @override
  XTremeCodeSeason read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeSeason(
      airDate: fields[0] as String?,
      episodeCount: fields[1] as int?,
      id: fields[2] as int?,
      name: fields[3] as String?,
      overview: fields[4] as String?,
      seasonNumber: fields[5] as int?,
      voteAverage: fields[6] as int?,
      cover: fields[7] as String?,
      coverBig: fields[8] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeSeason obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.airDate)
      ..writeByte(1)
      ..write(obj.episodeCount)
      ..writeByte(2)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.overview)
      ..writeByte(5)
      ..write(obj.seasonNumber)
      ..writeByte(6)
      ..write(obj.voteAverage)
      ..writeByte(7)
      ..write(obj.cover)
      ..writeByte(8)
      ..write(obj.coverBig);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeSeasonAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XTremeCodeInfoAdapter extends TypeAdapter<XTremeCodeInfo> {
  @override
  final int typeId = 16;

  @override
  XTremeCodeInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeInfo(
      name: fields[0] as String?,
      title: fields[1] as String?,
      year: fields[2] as String?,
      cover: fields[3] as String?,
      plot: fields[4] as String?,
      cast: fields[5] as String?,
      director: fields[6] as String?,
      genre: fields[7] as String?,
      releaseDate: fields[8] as String?,
      lastModified: fields[9] as DateTime?,
      rating: fields[10] as String?,
      rating5based: fields[11] as double?,
      backdropPath: (fields[12] as List?)?.cast<String>(),
      youtubeTrailer: fields[13] as String?,
      episodeRunTime: fields[14] as String?,
      categoryId: fields[15] as String?,
      categoryIds: (fields[16] as List?)?.cast<int>(),
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeInfo obj) {
    writer
      ..writeByte(17)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.year)
      ..writeByte(3)
      ..write(obj.cover)
      ..writeByte(4)
      ..write(obj.plot)
      ..writeByte(5)
      ..write(obj.cast)
      ..writeByte(6)
      ..write(obj.director)
      ..writeByte(7)
      ..write(obj.genre)
      ..writeByte(8)
      ..write(obj.releaseDate)
      ..writeByte(9)
      ..write(obj.lastModified)
      ..writeByte(10)
      ..write(obj.rating)
      ..writeByte(11)
      ..write(obj.rating5based)
      ..writeByte(12)
      ..write(obj.backdropPath)
      ..writeByte(13)
      ..write(obj.youtubeTrailer)
      ..writeByte(14)
      ..write(obj.episodeRunTime)
      ..writeByte(15)
      ..write(obj.categoryId)
      ..writeByte(16)
      ..write(obj.categoryIds);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XTremeCodeEpisodeAdapter extends TypeAdapter<XTremeCodeEpisode> {
  @override
  final int typeId = 17;

  @override
  XTremeCodeEpisode read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeEpisode(
      id: fields[0] as String?,
      episodeNum: fields[1] as String?,
      title: fields[2] as String?,
      containerExtension: fields[3] as String?,
      info: fields[4] as XTremeCodeEpisodeInfo?,
      subtitles: (fields[5] as List?)?.cast<String>(),
      customSid: fields[6] as String?,
      added: fields[7] as DateTime?,
      season: fields[8] as int?,
      directSource: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeEpisode obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.episodeNum)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.containerExtension)
      ..writeByte(4)
      ..write(obj.info)
      ..writeByte(5)
      ..write(obj.subtitles)
      ..writeByte(6)
      ..write(obj.customSid)
      ..writeByte(7)
      ..write(obj.added)
      ..writeByte(8)
      ..write(obj.season)
      ..writeByte(9)
      ..write(obj.directSource);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeEpisodeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XTremeCodeEpisodeInfoAdapter extends TypeAdapter<XTremeCodeEpisodeInfo> {
  @override
  final int typeId = 18;

  @override
  XTremeCodeEpisodeInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeEpisodeInfo(
      tmdbId: fields[0] as int?,
      releaseDate: fields[1] as String?,
      plot: fields[2] as String?,
      durationSecs: fields[3] as int?,
      duration: fields[4] as String?,
      movieImage: fields[5] as String?,
      bitrate: fields[6] as int?,
      rating: fields[7] as double?,
      season: fields[8] as int?,
      coverBig: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeEpisodeInfo obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.tmdbId)
      ..writeByte(1)
      ..write(obj.releaseDate)
      ..writeByte(2)
      ..write(obj.plot)
      ..writeByte(3)
      ..write(obj.durationSecs)
      ..writeByte(4)
      ..write(obj.duration)
      ..writeByte(5)
      ..write(obj.movieImage)
      ..writeByte(6)
      ..write(obj.bitrate)
      ..writeByte(7)
      ..write(obj.rating)
      ..writeByte(8)
      ..write(obj.season)
      ..writeByte(9)
      ..write(obj.coverBig);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeEpisodeInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeSeriesInfo _$XTremeCodeSeriesInfoFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeSeriesInfo(
      seasons: (json['seasons'] as List<dynamic>?)
          ?.map((e) => XTremeCodeSeason.fromJson(e as Map<String, dynamic>))
          .toList(),
      info: json['info'] == null
          ? null
          : XTremeCodeInfo.fromJson(json['info'] as Map<String, dynamic>),
      episodes: (json['episodes'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as List<dynamic>)
                .map((e) =>
                    XTremeCodeEpisode.fromJson(e as Map<String, dynamic>))
                .toList()),
      ),
    );

Map<String, dynamic> _$XTremeCodeSeriesInfoToJson(
        XTremeCodeSeriesInfo instance) =>
    <String, dynamic>{
      'seasons': instance.seasons,
      'info': instance.info,
      'episodes': instance.episodes,
    };

XTremeCodeSeason _$XTremeCodeSeasonFromJson(Map<String, dynamic> json) =>
    XTremeCodeSeason(
      airDate: json['air_date'] as String?,
      episodeCount: json['episode_count'] as int?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      overview: json['overview'] as String?,
      seasonNumber: json['season_number'] as int?,
      voteAverage: json['vote_average'] as int?,
      cover: json['cover'] as String?,
      coverBig: json['cover_big'] as String?,
    );

Map<String, dynamic> _$XTremeCodeSeasonToJson(XTremeCodeSeason instance) =>
    <String, dynamic>{
      'air_date': instance.airDate,
      'episode_count': instance.episodeCount,
      'id': instance.id,
      'name': instance.name,
      'overview': instance.overview,
      'season_number': instance.seasonNumber,
      'vote_average': instance.voteAverage,
      'cover': instance.cover,
      'cover_big': instance.coverBig,
    };

XTremeCodeInfo _$XTremeCodeInfoFromJson(Map<String, dynamic> json) =>
    XTremeCodeInfo(
      name: json['name'] as String?,
      title: json['title'] as String?,
      year: json['year'] as String?,
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

Map<String, dynamic> _$XTremeCodeInfoToJson(XTremeCodeInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'year': instance.year,
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

XTremeCodeEpisode _$XTremeCodeEpisodeFromJson(Map<String, dynamic> json) =>
    XTremeCodeEpisode(
      id: json['id'] as String?,
      episodeNum: json['episode_num'] as String?,
      title: json['title'] as String?,
      containerExtension: json['container_extension'] as String?,
      info: json['info'] == null
          ? null
          : XTremeCodeEpisodeInfo.fromJson(
              json['info'] as Map<String, dynamic>),
      subtitles: (json['subtitles'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customSid: json['custom_sid'] as String?,
      added: dateTimeFromEpochSeconds(json['added'] as String?),
      season: json['season'] as int?,
      directSource: json['direct_source'] as String?,
    );

Map<String, dynamic> _$XTremeCodeEpisodeToJson(XTremeCodeEpisode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'episode_num': instance.episodeNum,
      'title': instance.title,
      'container_extension': instance.containerExtension,
      'info': instance.info,
      'subtitles': instance.subtitles,
      'custom_sid': instance.customSid,
      'added': instance.added?.toIso8601String(),
      'season': instance.season,
      'direct_source': instance.directSource,
    };

XTremeCodeEpisodeInfo _$XTremeCodeEpisodeInfoFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeEpisodeInfo(
      tmdbId: json['tmdb_id'] as int?,
      releaseDate: json['release_date'] as String?,
      plot: json['plot'] as String?,
      durationSecs: json['duration_secs'] as int?,
      duration: json['duration'] as String?,
      movieImage: json['movie_image'] as String?,
      bitrate: json['bitrate'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      season: json['season'] as int?,
      coverBig: json['cover_big'] as String?,
    );

Map<String, dynamic> _$XTremeCodeEpisodeInfoToJson(
        XTremeCodeEpisodeInfo instance) =>
    <String, dynamic>{
      'tmdb_id': instance.tmdbId,
      'release_date': instance.releaseDate,
      'plot': instance.plot,
      'duration_secs': instance.durationSecs,
      'duration': instance.duration,
      'movie_image': instance.movieImage,
      'bitrate': instance.bitrate,
      'rating': instance.rating,
      'season': instance.season,
      'cover_big': instance.coverBig,
    };

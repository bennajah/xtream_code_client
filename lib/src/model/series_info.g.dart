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
      episodeCount: fields[1] as String?,
      id: fields[2] as String?,
      name: fields[3] as String?,
      overview: fields[4] as String?,
      seasonNumber: fields[5] as String?,
      voteAverage: fields[6] as String?,
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
      lastModified: fields[9] as String?,
      rating: fields[10] as String?,
      rating5based: fields[11] as String?,
      backdropPath: (fields[12] as List?)?.cast<String>(),
      youtubeTrailer: fields[13] as String?,
      episodeRunTime: fields[14] as String?,
      categoryId: fields[15] as String?,
      categoryIds: (fields[16] as List?)?.cast<String>(),
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
      subtitles: (fields[5] as List?)?.cast<dynamic>(),
      customSid: fields[6] as String?,
      added: fields[7] as String?,
      season: fields[8] as String?,
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
      tmdbId: fields[0] as String?,
      releaseDate: fields[1] as String?,
      plot: fields[2] as String?,
      durationSecs: fields[3] as String?,
      duration: fields[4] as String?,
      movieImage: fields[5] as String?,
      bitrate: fields[6] as String?,
      rating: fields[7] as String?,
      season: fields[8] as String?,
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
      airDate: jsonString(json['air_date']),
      episodeCount: jsonString(json['episode_count']),
      id: jsonString(json['id']),
      name: jsonString(json['name']),
      overview: jsonString(json['overview']),
      seasonNumber: jsonString(json['season_number']),
      voteAverage: jsonString(json['vote_average']),
      cover: jsonString(json['cover']),
      coverBig: jsonString(json['cover_big']),
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
      name: jsonString(json['name']),
      title: jsonString(json['title']),
      year: jsonString(json['year']),
      cover: jsonString(json['cover']),
      plot: jsonString(json['plot']),
      cast: jsonString(json['cast']),
      director: jsonString(json['director']),
      genre: jsonString(json['genre']),
      releaseDate: jsonString(json['release_date']),
      lastModified: jsonString(json['last_modified']),
      rating: jsonString(json['rating']),
      rating5based: jsonString(json['rating_5based']),
      backdropPath: jsonStringList(json['backdrop_path'] as List?),
      youtubeTrailer: jsonString(json['youtube_trailer']),
      episodeRunTime: jsonString(json['episode_run_time']),
      categoryId: jsonString(json['category_id']),
      categoryIds: jsonStringList(json['category_ids'] as List?),
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
      'last_modified': instance.lastModified,
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
      id: jsonString(json['id']),
      episodeNum: jsonString(json['episode_num']),
      title: jsonString(json['title']),
      containerExtension: jsonString(json['container_extension']),
      info: json['info'] == null
          ? null
          : XTremeCodeEpisodeInfo.fromJson(
              json['info'] as Map<String, dynamic>),
      subtitles: json['subtitles'] as List<dynamic>?,
      customSid: jsonString(json['custom_sid']),
      added: jsonString(json['added']),
      season: jsonString(json['season']),
      directSource: jsonString(json['direct_source']),
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
      'added': instance.added,
      'season': instance.season,
      'direct_source': instance.directSource,
    };

XTremeCodeEpisodeInfo _$XTremeCodeEpisodeInfoFromJson(
        Map<String, dynamic> json) =>
    XTremeCodeEpisodeInfo(
      tmdbId: jsonString(json['tmdb_id']),
      releaseDate: jsonString(json['release_date']),
      plot: jsonString(json['plot']),
      durationSecs: jsonString(json['duration_secs']),
      duration: jsonString(json['duration']),
      movieImage: jsonString(json['movie_image']),
      bitrate: jsonString(json['bitrate']),
      rating: jsonString(json['rating']),
      season: jsonString(json['season']),
      coverBig: jsonString(json['cover_big']),
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

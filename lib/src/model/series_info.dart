import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'series_info.g.dart';

/// Represents the information about a series in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 14)
class XTremeCodeSeriesInfo extends HiveObject {
  /// Creates a new instance of [XTremeCodeSeriesInfo].
  XTremeCodeSeriesInfo({
    required this.seasons,
    required this.info,
    required this.episodes,
  });

  /// Creates a new instance of [XTremeCodeSeriesInfo] from a JSON object.
  factory XTremeCodeSeriesInfo.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeSeriesInfoFromJson(json);

  /// The seasons of the series.
  @JsonKey(name: 'seasons')
  @HiveField(0)
  final List<XTremeCodeSeason>? seasons;

  /// The information about the series.
  @JsonKey(name: 'info')
  @HiveField(1)
  final XTremeCodeInfo? info;

  /// The episodes of the series, grouped by season.
  @JsonKey(name: 'episodes')
  @HiveField(2)
  final Map<String, List<XTremeCodeEpisode>>? episodes;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeSeriesInfoToJson(this);
}

/// Represents a season in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 15)
class XTremeCodeSeason extends HiveObject {
  /// Creates a new instance of [XTremeCodeSeason].
  XTremeCodeSeason({
    required this.airDate,
    required this.episodeCount,
    required this.id,
    required this.name,
    required this.overview,
    required this.seasonNumber,
    required this.voteAverage,
    required this.cover,
    required this.coverBig,
  });

  /// Creates a new instance of [XTremeCodeSeason] from a JSON object.
  factory XTremeCodeSeason.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeSeasonFromJson(json);

  /// The air date of the season.
  @JsonKey(name: 'air_date', fromJson: jsonString)
  @HiveField(0)
  final String? airDate;

  /// The count of episodes in the season.
  @JsonKey(name: 'episode_count', fromJson: jsonString)
  @HiveField(1)
  final String? episodeCount;

  /// The ID of the season.
  @JsonKey(name: 'id', fromJson: jsonString)
  @HiveField(2)
  final String? id;

  /// The name of the season.
  @JsonKey(name: 'name', fromJson: jsonString)
  @HiveField(3)
  final String? name;

  /// The overview of the season.
  @JsonKey(name: 'overview', fromJson: jsonString)
  @HiveField(4)
  final String? overview;

  /// The number of the season.
  @JsonKey(name: 'season_number', fromJson: jsonString)
  @HiveField(5)
  final String? seasonNumber;

  /// The average vote of the season.
  @JsonKey(name: 'vote_average', fromJson: jsonString)
  @HiveField(6)
  final String? voteAverage;

  /// The cover image of the season.
  @JsonKey(name: 'cover', fromJson: jsonString)
  @HiveField(7)
  final String? cover;

  /// The big cover image of the season.
  @JsonKey(name: 'cover_big', fromJson: jsonString)
  @HiveField(8)
  final String? coverBig;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeSeasonToJson(this);
}

/// Represents the information about a series in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 16)
class XTremeCodeInfo extends HiveObject {
  /// Creates a new instance of [XTremeCodeInfo].
  XTremeCodeInfo({
    required this.name,
    required this.title,
    required this.year,
    required this.cover,
    required this.plot,
    required this.cast,
    required this.director,
    required this.genre,
    required this.releaseDate,
    required this.lastModified,
    required this.rating,
    required this.rating5based,
    required this.backdropPath,
    required this.youtubeTrailer,
    required this.episodeRunTime,
    required this.categoryId,
    required this.categoryIds,
  });

  /// Creates a new instance of [XTremeCodeInfo] from a JSON object.
  factory XTremeCodeInfo.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeInfoFromJson(json);

  /// The name of the series.
  @JsonKey(name: 'name', fromJson: jsonString)
  @HiveField(0)
  final String? name;

  /// The title of the series.
  @JsonKey(name: 'title', fromJson: jsonString)
  @HiveField(1)
  final String? title;

  /// The year of the series.
  @JsonKey(name: 'year', fromJson: jsonString)
  @HiveField(2)
  final String? year;

  /// The cover image of the series.
  @JsonKey(name: 'cover', fromJson: jsonString)
  @HiveField(3)
  final String? cover;

  /// The plot of the series.
  @JsonKey(name: 'plot', fromJson: jsonString)
  @HiveField(4)
  final String? plot;

  /// The cast of the series.
  @JsonKey(name: 'cast', fromJson: jsonString)
  @HiveField(5)
  final String? cast;

  /// The director of the series.
  @JsonKey(name: 'director', fromJson: jsonString)
  @HiveField(6)
  final String? director;

  /// The genre of the series.
  @JsonKey(name: 'genre', fromJson: jsonString)
  @HiveField(7)
  final String? genre;

  /// The release date of the series.
  @JsonKey(name: 'release_date', fromJson: jsonString)
  @HiveField(8)
  final String? releaseDate;

  /// The last modified date of the series.
  @JsonKey(name: 'last_modified', fromJson: jsonString)
  @HiveField(9)
  final String? lastModified;

  /// The rating of the series.
  @JsonKey(name: 'rating', fromJson: jsonString)
  @HiveField(10)
  final String? rating;

  /// The rating of the series based on a 5-point scale.
  @JsonKey(name: 'rating_5based', fromJson: jsonString)
  @HiveField(11)
  final String? rating5based;

  /// The backdrop path of the series.
  @JsonKey(name: 'backdrop_path', fromJson: jsonStringList)
  @HiveField(12)
  final List<String>? backdropPath;

  /// The YouTube trailer of the series.
  @JsonKey(name: 'youtube_trailer', fromJson: jsonString)
  @HiveField(13)
  final String? youtubeTrailer;

  /// The runtime of each episode in the series.
  @JsonKey(name: 'episode_run_time', fromJson: jsonString)
  @HiveField(14)
  final String? episodeRunTime;

  /// The ID of the category of the series.
  @JsonKey(name: 'category_id', fromJson: jsonString)
  @HiveField(15)
  final String? categoryId;

  /// The IDs of the categories of the series.
  @JsonKey(name: 'category_ids', fromJson: jsonStringList)
  @HiveField(16)
  final List<String>? categoryIds;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeInfoToJson(this);
}

/// Represents an episode in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 17)
class XTremeCodeEpisode extends HiveObject {
  /// Creates a new instance of [XTremeCodeEpisode].
  XTremeCodeEpisode({
    required this.id,
    required this.episodeNum,
    required this.title,
    required this.containerExtension,
    required this.info,
    required this.subtitles,
    required this.customSid,
    required this.added,
    required this.season,
    required this.directSource,
  });

  /// Creates a new instance of [XTremeCodeEpisode] from a JSON object.
  factory XTremeCodeEpisode.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeEpisodeFromJson(json);

  /// The ID of the episode.
  @JsonKey(name: 'id', fromJson: jsonString)
  @HiveField(0)
  final String? id;

  /// The number of the episode.
  @JsonKey(name: 'episode_num', fromJson: jsonString)
  @HiveField(1)
  final String? episodeNum;

  /// The title of the episode.
  @JsonKey(name: 'title', fromJson: jsonString)
  @HiveField(2)
  final String? title;

  /// The container extension of the episode.
  @JsonKey(name: 'container_extension', fromJson: jsonString)
  @HiveField(3)
  final String? containerExtension;

  /// The information about the episode.
  @JsonKey(name: 'info')
  @HiveField(4)
  final XTremeCodeEpisodeInfo? info;

  /// The subtitles of the episode.
  @JsonKey(name: 'subtitles')
  @HiveField(5)
  final List<dynamic>? subtitles;

  /// The custom SID of the episode.
  @JsonKey(name: 'custom_sid', fromJson: jsonString)
  @HiveField(6)
  final String? customSid;

  /// The date when the episode was added.
  @JsonKey(name: 'added', fromJson: jsonString)
  @HiveField(7)
  final String? added;

  /// The season of the episode.
  @JsonKey(name: 'season', fromJson: jsonString)
  @HiveField(8)
  final String? season;

  /// The direct source of the episode.
  @JsonKey(name: 'direct_source', fromJson: jsonString)
  @HiveField(9)
  final String? directSource;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeEpisodeToJson(this);
}

/// Represents the information about an episode in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 18)
class XTremeCodeEpisodeInfo extends HiveObject {
  /// Creates a new instance of [XTremeCodeEpisodeInfo].
  XTremeCodeEpisodeInfo({
    required this.tmdbId,
    required this.releaseDate,
    required this.plot,
    required this.durationSecs,
    required this.duration,
    required this.movieImage,
    required this.bitrate,
    required this.rating,
    required this.season,
    required this.coverBig,
  });

  /// Creates a new instance of [XTremeCodeEpisodeInfo] from a JSON object.
  factory XTremeCodeEpisodeInfo.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeEpisodeInfoFromJson(json);

  /// The ID of the episode in The Movie Database (TMDb).
  @JsonKey(name: 'tmdb_id', fromJson: jsonString)
  @HiveField(0)
  final String? tmdbId;

  /// The release date of the episode.
  @JsonKey(name: 'release_date', fromJson: jsonString)
  @HiveField(1)
  final String? releaseDate;

  /// The plot of the episode.
  @JsonKey(name: 'plot', fromJson: jsonString)
  @HiveField(2)
  final String? plot;

  /// The duration of the episode in seconds.
  @JsonKey(name: 'duration_secs', fromJson: jsonString)
  @HiveField(3)
  final String? durationSecs;

  /// The duration of the episode.
  @JsonKey(name: 'duration', fromJson: jsonString)
  @HiveField(4)
  final String? duration;

  /// The image of the episode.
  @JsonKey(name: 'movie_image', fromJson: jsonString)
  @HiveField(5)
  final String? movieImage;

  /// The bitrate of the episode.
  @JsonKey(name: 'bitrate', fromJson: jsonString)
  @HiveField(6)
  final String? bitrate;

  /// The rating of the episode.
  @JsonKey(name: 'rating', fromJson: jsonString)
  @HiveField(7)
  final String? rating;

  /// The season of the episode.
  @JsonKey(name: 'season', fromJson: jsonString)
  @HiveField(8)
  final String? season;

  /// The big cover image of the episode.
  @JsonKey(name: 'cover_big', fromJson: jsonString)
  @HiveField(9)
  final String? coverBig;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeEpisodeInfoToJson(this);
}

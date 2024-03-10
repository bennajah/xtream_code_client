import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'vod_info.g.dart';

/// Represents the VOD (Video On Demand) information in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 10)
class XTremeCodeVodInfo extends HiveObject {
  /// Creates a new instance of [XTremeCodeVodInfo].
  XTremeCodeVodInfo({
    required this.info,
    required this.movieData,
  });

  /// Creates a new instance of [XTremeCodeVodInfo] from a JSON object.
  factory XTremeCodeVodInfo.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeVodInfoFromJson(json);

  /// The information about the VOD.
  @JsonKey(name: 'info')
  @HiveField(0)
  final XTremeCodeInfoVod? info;

  /// The data about the movie in the VOD.
  @JsonKey(name: 'movie_data')
  @HiveField(1)
  final XTremeCodeMovieData? movieData;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeVodInfoToJson(this);
}

/// Represents the VOD (Video On Demand) information in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 11)
class XTremeCodeInfoVod extends HiveObject {
  /// Creates a new instance of [XTremeCodeInfoVod].
  XTremeCodeInfoVod({
    required this.kinopoiskUrl,
    required this.tmdbId,
    required this.name,
    required this.oName,
    required this.coverBig,
    required this.movieImage,
    required this.releaseDate,
    required this.episodeRunTime,
    required this.youtubeTrailer,
    required this.director,
    required this.actors,
    required this.cast,
    required this.description,
    required this.plot,
    required this.age,
    required this.mpaaRating,
    required this.ratingCountKinopoisk,
    required this.country,
    required this.genre,
    required this.backdropPath,
    required this.durationSecs,
    required this.duration,
    required this.bitrate,
    required this.rating,
    required this.releasedate,
    required this.subtitles,
  });

  /// Creates a new instance of [XTremeCodeInfoVod] from a JSON object.
  factory XTremeCodeInfoVod.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeInfoVodFromJson(json);

  /// The URL of the movie on Kinopoisk.
  @JsonKey(name: 'kinopoisk_url')
  @HiveField(0)
  final String? kinopoiskUrl;

  /// The ID of the movie in The Movie Database (TMDb).
  @JsonKey(name: 'tmdb_id')
  @HiveField(1)
  final int? tmdbId;

  /// The name of the movie.
  @JsonKey(name: 'name')
  @HiveField(2)
  final String? name;

  /// The original name of the movie.
  @JsonKey(name: 'o_name')
  @HiveField(3)
  final String? oName;

  /// The big cover image of the movie.
  @JsonKey(name: 'cover_big')
  @HiveField(4)
  final String? coverBig;

  /// The image of the movie.
  @JsonKey(name: 'movie_image')
  @HiveField(5)
  final String? movieImage;

  /// The release date of the movie.
  @JsonKey(name: 'release_date')
  @HiveField(6)
  final String? releaseDate;

  /// The runtime of the episode in minutes.
  @JsonKey(name: 'episode_run_time')
  @HiveField(7)
  final int? episodeRunTime;

  /// The URL of the movie's trailer on YouTube.
  @JsonKey(name: 'youtube_trailer')
  @HiveField(8)
  final String? youtubeTrailer;

  /// The director of the movie.
  @JsonKey(name: 'director')
  @HiveField(9)
  final String? director;

  /// The actors in the movie.
  @JsonKey(name: 'actors')
  @HiveField(10)
  final String? actors;

  /// The cast of the movie.
  @JsonKey(name: 'cast')
  @HiveField(11)
  final String? cast;

  /// The description of the movie.
  @JsonKey(name: 'description')
  @HiveField(12)
  final String? description;

  /// The plot of the movie.
  @JsonKey(name: 'plot')
  @HiveField(13)
  final String? plot;

  /// The age rating of the movie.
  @JsonKey(name: 'age')
  @HiveField(14)
  final String? age;

  /// The MPAA rating of the movie.
  @JsonKey(name: 'mpaa_rating')
  @HiveField(15)
  final String? mpaaRating;

  /// The rating count of the movie on Kinopoisk.
  @JsonKey(name: 'rating_count_kinopoisk')
  @HiveField(16)
  final int? ratingCountKinopoisk;

  /// The country where the movie was made.
  @JsonKey(name: 'country')
  @HiveField(17)
  final String? country;

  /// The genre of the movie.
  @JsonKey(name: 'genre')
  @HiveField(18)
  final String? genre;

  /// The backdrop images of the movie.
  @JsonKey(name: 'backdrop_path')
  @HiveField(19)
  final List<String>? backdropPath;

  /// The duration of the movie in seconds.
  @JsonKey(name: 'duration_secs')
  @HiveField(20)
  final int? durationSecs;

  /// The duration of the movie.
  @JsonKey(name: 'duration')
  @HiveField(21)
  final String? duration;

  /// The bitrate of the movie.
  @JsonKey(name: 'bitrate')
  @HiveField(22)
  final int? bitrate;

  /// The rating of the movie.
  @JsonKey(name: 'rating')
  @HiveField(23)
  final double? rating;

  /// The release date of the movie.
  @JsonKey(name: 'releasedate')
  @HiveField(24)
  final String? releasedate;

  /// The subtitles of the movie.
  @JsonKey(name: 'subtitles')
  @HiveField(25)
  final List<dynamic>? subtitles;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeInfoVodToJson(this);
}

/// Represents the movie data in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 12)
class XTremeCodeMovieData extends HiveObject {
  /// Creates a new instance of [XTremeCodeMovieData].
  XTremeCodeMovieData({
    required this.streamId,
    required this.name,
    required this.title,
    required this.year,
    required this.added,
    required this.categoryId,
    required this.categoryIds,
    required this.containerExtension,
    required this.customSid,
    required this.directSource,
  });

  /// Creates a new instance of [XTremeCodeMovieData] from a JSON object.
  factory XTremeCodeMovieData.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeMovieDataFromJson(json);

  /// The stream ID of the movie.
  @JsonKey(name: 'stream_id')
  @HiveField(0)
  final int streamId;

  /// The name of the movie.
  @JsonKey(name: 'name')
  @HiveField(1)
  final String? name;

  /// The title of the movie.
  @JsonKey(name: 'title')
  @HiveField(2)
  final String? title;

  /// The year the movie was released.
  @JsonKey(name: 'year')
  @HiveField(3)
  final String? year;

  /// The date the movie was added.
  @JsonKey(name: 'added', fromJson: dateTimeFromString)
  @HiveField(4)
  final DateTime? added;

  /// The ID of the category the movie belongs to.
  @JsonKey(name: 'category_id')
  @HiveField(5)
  final String? categoryId;

  /// The IDs of the categories the movie belongs to.
  @JsonKey(name: 'category_ids')
  @HiveField(6)
  final List<int>? categoryIds;

  /// The container extension of the movie.
  @JsonKey(name: 'container_extension')
  @HiveField(7)
  final String? containerExtension;

  /// The custom SID of the movie.
  @JsonKey(name: 'custom_sid')
  @HiveField(8)
  final String? customSid;

  /// The direct source of the movie.
  @JsonKey(name: 'direct_source')
  @HiveField(9)
  final String? directSource;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeMovieDataToJson(this);
}

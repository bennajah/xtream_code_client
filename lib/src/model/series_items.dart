import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'series_items.g.dart';

/// Represents a series item in XTremeCode.
///
/// This class provides information about a series item, such as its
/// properties and methods.
///
/// Example usage:
///
/// ```dart
/// XTremeCodeSeriesItem seriesItem = XTremeCodeSeriesItem();
/// // Use the seriesItem object to access and manipulate series item data.
/// ```
@JsonSerializable()
@HiveType(typeId: 13)
class XTremeCodeSeriesItem extends HiveObject {
  /// Creates a [XTremeCodeSeriesItem] instance
  XTremeCodeSeriesItem({
    required this.num,
    required this.name,
    required this.title,
    required this.year,
    required this.streamType,
    required this.seriesId,
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

  /// Creates a [XTremeCodeSeriesItem] instance from a JSON map.
  factory XTremeCodeSeriesItem.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeSeriesItemFromJson(json);

  /// The number of the series item.
  @JsonKey(name: 'num', fromJson: jsonString)
  @HiveField(0)
  final String? num;

  /// The name of the series item.
  @JsonKey(name: 'name', fromJson: jsonString)
  @HiveField(1)
  final String? name;

  /// The title of the series item.
  @JsonKey(name: 'title', fromJson: jsonString)
  @HiveField(2)
  final String? title;

  /// The year of the series item.
  @JsonKey(name: 'year', fromJson: jsonString)
  @HiveField(3)
  final String? year;

  /// The stream type of the series item.
  @JsonKey(name: 'stream_type', fromJson: jsonString)
  @HiveField(4)
  final String? streamType;

  /// The ID of the series.
  @JsonKey(name: 'series_id', fromJson: jsonString)
  @HiveField(5)
  final String? seriesId;

  /// The cover image URL of the series item.
  @JsonKey(name: 'cover', fromJson: jsonString)
  @HiveField(6)
  final String? cover;

  /// The plot of the series item.
  @JsonKey(name: 'plot', fromJson: jsonString)
  @HiveField(7)
  final String? plot;

  /// The cast of the series item.
  @JsonKey(name: 'cast', fromJson: jsonString)
  @HiveField(8)
  final String? cast;

  /// The director of the series item.
  @JsonKey(name: 'director', fromJson: jsonString)
  @HiveField(9)
  final String? director;

  /// The genre of the series item.
  @JsonKey(name: 'genre', fromJson: jsonString)
  @HiveField(10)
  final String? genre;

  /// The release date of the series item.
  @JsonKey(name: 'release_date', fromJson: jsonString)
  @HiveField(11)
  final String? releaseDate;

  /// The last modified date of the series item.
  @JsonKey(name: 'last_modified', fromJson: jsonString)
  @HiveField(12)
  final String? lastModified;

  /// The rating of the series item.
  @JsonKey(name: 'rating', fromJson: jsonString)
  @HiveField(13)
  final String? rating;

  /// The 5-based rating of the series item.
  @JsonKey(name: 'rating_5based', fromJson: jsonString)
  @HiveField(14)
  final String? rating5based;

  /// The backdrop image paths of the series item.
  @JsonKey(name: 'backdrop_path', fromJson: jsonStringList)
  @HiveField(15)
  final List<String>? backdropPath;

  /// The YouTube trailer URL of the series item.
  @JsonKey(name: 'youtube_trailer', fromJson: jsonString)
  @HiveField(16)
  final String? youtubeTrailer;

  /// The episode run time of the series item.
  @JsonKey(name: 'episode_run_time', fromJson: jsonString)
  @HiveField(17)
  final String? episodeRunTime;

  /// The category ID of the series item.
  @JsonKey(name: 'category_id', fromJson: jsonString)
  @HiveField(18)
  final String? categoryId;

  /// The category IDs of the series item.
  @JsonKey(name: 'category_ids', fromJson: jsonStringList)
  @HiveField(19)
  final List<String>? categoryIds;

  /// Converts this [XTremeCodeSeriesItem] instance to a JSON map.
  Map<String, dynamic> toJson() => _$XTremeCodeSeriesItemToJson(this);
}

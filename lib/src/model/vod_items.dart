import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'vod_items.g.dart';

/// Represents a VOD (Video On Demand) item in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 9)
class XTremeCodeVodItem extends HiveObject {
  /// Creates a new instance of [XTremeCodeVodItem].
  XTremeCodeVodItem({
    required this.streamId,
    required this.num,
    required this.name,
    required this.title,
    required this.year,
    required this.streamType,
    required this.streamIcon,
    required this.rating,
    required this.rating5based,
    required this.added,
    required this.categoryId,
    required this.categoryIds,
    required this.containerExtension,
    required this.customSid,
    required this.directSource,
  });

  /// Creates a new instance of [XTremeCodeVodItem] from a JSON object.
  factory XTremeCodeVodItem.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeVodItemFromJson(json);

  /// The number of the VOD item.
  @JsonKey(name: 'num')
  @HiveField(0)
  final int? num;

  /// The name of the VOD item.
  @JsonKey(name: 'name')
  @HiveField(1)
  final String? name;

  /// The title of the VOD item.
  @JsonKey(name: 'title')
  @HiveField(2)
  final String? title;

  /// The year the VOD item was released.
  @JsonKey(name: 'year')
  @HiveField(3)
  final String? year;

  /// The type of the stream of the VOD item.
  @JsonKey(name: 'stream_type')
  @HiveField(4)
  final String? streamType;

  /// The ID of the stream of the VOD item.
  @JsonKey(name: 'stream_id')
  @HiveField(5)
  final int streamId;

  /// The icon of the stream of the VOD item.
  @JsonKey(name: 'stream_icon')
  @HiveField(6)
  final String? streamIcon;

  /// The rating of the VOD item.
  @JsonKey(name: 'rating')
  @HiveField(7)
  final double? rating;

  /// The rating of the VOD item based on a scale of 5.
  @JsonKey(name: 'rating_5based')
  @HiveField(8)
  final double? rating5based;

  /// The date the VOD item was added.
  @JsonKey(name: 'added', fromJson: dateTimeFromEpochSeconds)
  @HiveField(9)
  final DateTime? added;

  /// The ID of the category the VOD item belongs to.
  @JsonKey(name: 'category_id')
  @HiveField(10)
  final String? categoryId;

  /// The IDs of the categories the VOD item belongs to.
  @JsonKey(name: 'category_ids')
  @HiveField(11)
  final List<int>? categoryIds;

  /// The container extension of the VOD item.
  @JsonKey(name: 'container_extension')
  @HiveField(12)
  final String? containerExtension;

  /// The custom SID of the VOD item.
  @JsonKey(name: 'custom_sid')
  @HiveField(13)
  final String? customSid;

  /// The direct source of the VOD item.
  @JsonKey(name: 'direct_source')
  @HiveField(14)
  final String? directSource;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeVodItemToJson(this);
}

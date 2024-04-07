import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'live_stream_items.g.dart';

/// Represents a live stream item in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 4)
class XTremeCodeLiveStreamItem extends HiveObject {
  /// Creates a new instance of [XTremeCodeLiveStreamItem].
  XTremeCodeLiveStreamItem({
    required this.num,
    required this.name,
    required this.streamType,
    required this.streamId,
    required this.streamIcon,
    required this.epgChannelId,
    required this.added,
    required this.customSid,
    required this.tvArchive,
    required this.directSource,
    required this.tvArchiveDuration,
    required this.categoryId,
    required this.categoryIds,
    required this.thumbnail,
  });

  /// Creates a new instance of [XTremeCodeLiveStreamItem] from a JSON object.
  factory XTremeCodeLiveStreamItem.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeLiveStreamItemFromJson(json);

  /// The number of the live stream item.
  @JsonKey(name: 'num', fromJson: jsonString)
  @HiveField(0)
  final String? num;

  /// The name of the live stream item.
  @JsonKey(name: 'name', fromJson: jsonString)
  @HiveField(1)
  final String? name;

  /// The type of the stream.
  @JsonKey(name: 'stream_type', fromJson: jsonString)
  @HiveField(2)
  final String? streamType;

  /// The ID of the stream.
  @JsonKey(name: 'stream_id', fromJson: jsonString)
  @HiveField(3)
  final String? streamId;

  /// The icon of the stream.
  @JsonKey(name: 'stream_icon', fromJson: jsonString)
  @HiveField(4)
  final String? streamIcon;

  /// The ID of the EPG channel.
  @JsonKey(name: 'epg_channel_id', fromJson: jsonString)
  @HiveField(5)
  final String? epgChannelId;

  /// The date when the live stream item was added.
  @JsonKey(name: 'added', fromJson: jsonString)
  @HiveField(6)
  final String? added;

  /// The custom SID of the live stream item.
  @JsonKey(name: 'custom_sid', fromJson: jsonString)
  @HiveField(7)
  final String? customSid;

  /// The TV archive of the live stream item.
  @JsonKey(name: 'tv_archive', fromJson: jsonString)
  @HiveField(8)
  final String? tvArchive;

  /// The direct source of the live stream item.
  @JsonKey(name: 'direct_source', fromJson: jsonString)
  @HiveField(9)
  final String? directSource;

  /// The duration of the TV archive.
  @JsonKey(name: 'tv_archive_duration', fromJson: jsonString)
  @HiveField(10)
  final String? tvArchiveDuration;

  /// The ID of the category.
  @JsonKey(name: 'category_id', fromJson: jsonString)
  @HiveField(11)
  final String? categoryId;

  /// The IDs of the categories.
  @JsonKey(name: 'category_ids', fromJson: jsonStringList)
  @HiveField(12)
  final List<String>? categoryIds;

  /// The thumbnail of the live stream item.
  @JsonKey(name: 'thumbnail', fromJson: jsonString)
  @HiveField(13)
  final String? thumbnail;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeLiveStreamItemToJson(this);
}

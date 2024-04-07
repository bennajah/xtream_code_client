import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'channel_epg_table.g.dart';

/// Represents a table of EPG (Electronic Program Guide) channels.
@JsonSerializable()
@HiveType(typeId: 7)
class XTremeCodeChannelEpgTable extends HiveObject {
  /// Creates a new instance of [XTremeCodeChannelEpgTable].
  XTremeCodeChannelEpgTable({required this.epgListings});

  /// Creates a new instance of [XTremeCodeChannelEpgTable] from a JSON object.
  factory XTremeCodeChannelEpgTable.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeChannelEpgTableFromJson(json);

  /// A list of EPG listings for this table.
  @JsonKey(name: 'epg_listings')
  @HiveField(0)
  final List<XTremeCodeEpgListingTable>? epgListings;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeChannelEpgTableToJson(this);
}

/// Represents a single EPG (Electronic Program Guide) listing in a table.
@JsonSerializable()
@HiveType(typeId: 8)
class XTremeCodeEpgListingTable extends HiveObject {
  /// Creates a new instance of [XTremeCodeEpgListingTable].
  XTremeCodeEpgListingTable({
    required this.id,
    required this.epgId,
    required this.title,
    required this.lang,
    required this.start,
    required this.end,
    required this.description,
    required this.channelId,
    required this.startTimestamp,
    required this.stopTimestamp,
    required this.nowPlaying,
    required this.hasArchive,
  });

  /// Creates a new instance of [XTremeCodeEpgListingTable] from a JSON object.
  factory XTremeCodeEpgListingTable.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeEpgListingTableFromJson(json);

  /// The ID of the EPG listing.
  @JsonKey(name: 'id', fromJson: jsonString)
  @HiveField(0)
  final String? id;

  /// The ID of the EPG.
  @JsonKey(name: 'epg_id', fromJson: jsonString)
  @HiveField(1)
  final String? epgId;

  /// The title of the EPG listing.
  @JsonKey(name: 'title', fromJson: jsonString)
  @HiveField(2)
  final String? title;

  /// The language of the EPG listing.
  @JsonKey(name: 'lang', fromJson: jsonString)
  @HiveField(3)
  final String? lang;

  /// The start time of the EPG listing.
  @JsonKey(name: 'start', fromJson: jsonString)
  @HiveField(4)
  final String? start;

  /// The end time of the EPG listing.
  @JsonKey(name: 'end', fromJson: jsonString)
  @HiveField(5)
  final String? end;

  /// The description of the EPG listing.
  @JsonKey(name: 'description', fromJson: jsonString)
  @HiveField(6)
  final String? description;

  /// The ID of the channel.
  @JsonKey(name: 'channel_id', fromJson: jsonString)
  @HiveField(7)
  final String? channelId;

  /// The start timestamp of the EPG listing.
  @JsonKey(name: 'start_timestamp', fromJson: jsonString)
  @HiveField(8)
  final String? startTimestamp;

  /// The stop timestamp of the EPG listing.
  @JsonKey(name: 'stop_timestamp', fromJson: jsonString)
  @HiveField(9)
  final String? stopTimestamp;

  /// Whether the EPG listing is currently playing.
  @JsonKey(name: 'now_playing', fromJson: jsonString)
  @HiveField(10)
  final String? nowPlaying;

  /// Whether the EPG listing has an archive.
  @JsonKey(name: 'has_archive', fromJson: jsonString)
  @HiveField(11)
  final String? hasArchive;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeEpgListingTableToJson(this);
}

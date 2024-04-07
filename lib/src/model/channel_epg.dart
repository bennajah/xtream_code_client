import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'channel_epg.g.dart';

/// Represents a channel's EPG (Electronic Program Guide).
@JsonSerializable()
@HiveType(typeId: 5)
class XTremeCodeChannelEpg extends HiveObject {
  /// Creates a new instance of [XTremeCodeChannelEpg].
  XTremeCodeChannelEpg({required this.epgListings});

  /// Creates a new instance of [XTremeCodeChannelEpg] from a JSON object.
  factory XTremeCodeChannelEpg.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeChannelEpgFromJson(json);

  /// A list of EPG listings for this channel.
  @JsonKey(name: 'epg_listings')
  @HiveField(0)
  final List<XTremeCodeEpgListing>? epgListings;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeChannelEpgToJson(this);
}

/// Represents a single EPG (Electronic Program Guide) listing.
@JsonSerializable()
@HiveType(typeId: 6)
class XTremeCodeEpgListing {
  /// Creates a new instance of [XTremeCodeEpgListing].
  XTremeCodeEpgListing({
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
    required this.stop,
  });

  /// Creates a new instance of [XTremeCodeEpgListing] from a JSON object.
  factory XTremeCodeEpgListing.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeEpgListingFromJson(json);

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

  /// The stop time of the EPG listing.
  @JsonKey(name: 'stop', fromJson: jsonString)
  @HiveField(10)
  final String? stop;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeEpgListingToJson(this);
}

import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'server_info.g.dart';

/// Represents the server information in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 2)
class XTremeCodeServerInfo extends HiveObject {
  /// Creates a new instance of [XTremeCodeServerInfo].
  XTremeCodeServerInfo({
    required this.xui,
    required this.version,
    required this.revision,
    required this.url,
    required this.port,
    required this.httpsPort,
    required this.serverProtocol,
    required this.rtmpPort,
    required this.timestampNow,
    required this.timeNow,
    required this.timezone,
  });

  /// Creates a new instance of [XTremeCodeServerInfo] from a JSON object.
  factory XTremeCodeServerInfo.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeServerInfoFromJson(json);

  /// The XUI of the server.
  @JsonKey(name: 'xui')
  @HiveField(0)
  final bool? xui;

  /// The version of the server.
  @JsonKey(name: 'version')
  @HiveField(1)
  final String? version;

  /// The revision of the server.
  @JsonKey(name: 'revision')
  @HiveField(2)
  final int? revision;

  /// The URL of the server.
  @JsonKey(name: 'url')
  @HiveField(3)
  final String? url;

  /// The port of the server.
  @JsonKey(name: 'port')
  @HiveField(4)
  final String? port;

  /// The HTTPS port of the server.
  @JsonKey(name: 'https_port')
  @HiveField(5)
  final String? httpsPort;

  /// The protocol of the server.
  @JsonKey(name: 'server_protocol')
  @HiveField(6)
  final String? serverProtocol;

  /// The RTMP port of the server.
  @JsonKey(name: 'rtmp_port')
  @HiveField(7)
  final String? rtmpPort;

  /// The current timestamp of the server.
  @JsonKey(name: 'timestamp_now', fromJson: dateTimeFromEpochSecondsInt)
  @HiveField(8)
  final DateTime? timestampNow;

  /// The current time of the server.
  @JsonKey(name: 'time_now', fromJson: dateTimeFromString)
  @HiveField(9)
  final DateTime? timeNow;

  /// The timezone of the server.
  @JsonKey(name: 'timezone')
  @HiveField(10)
  final String? timezone;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeServerInfoToJson(this);
}

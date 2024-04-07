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
  @JsonKey(name: 'xui', fromJson: jsonString)
  @HiveField(0)
  final String? xui;

  /// The version of the server.
  @JsonKey(name: 'version', fromJson: jsonString)
  @HiveField(1)
  final String? version;

  /// The revision of the server.
  @JsonKey(name: 'revision', fromJson: jsonString)
  @HiveField(2)
  final String? revision;

  /// The URL of the server.
  @JsonKey(name: 'url', fromJson: jsonString)
  @HiveField(3)
  final String? url;

  /// The port of the server.
  @JsonKey(name: 'port', fromJson: jsonString)
  @HiveField(4)
  final String? port;

  /// The HTTPS port of the server.
  @JsonKey(name: 'https_port', fromJson: jsonString)
  @HiveField(5)
  final String? httpsPort;

  /// The protocol of the server.
  @JsonKey(name: 'server_protocol', fromJson: jsonString)
  @HiveField(6)
  final String? serverProtocol;

  /// The RTMP port of the server.
  @JsonKey(name: 'rtmp_port', fromJson: jsonString)
  @HiveField(7)
  final String? rtmpPort;

  /// The current timestamp of the server.
  @JsonKey(name: 'timestamp_now', fromJson: jsonString)
  @HiveField(8)
  final String? timestampNow;

  /// The current time of the server.
  @JsonKey(name: 'time_now', fromJson: jsonString)
  @HiveField(9)
  final String? timeNow;

  /// The timezone of the server.
  @JsonKey(name: 'timezone', fromJson: jsonString)
  @HiveField(10)
  final String? timezone;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeServerInfoToJson(this);
}

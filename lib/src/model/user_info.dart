import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'user_info.g.dart';

/// Represents the user information in Xtream Code.
@JsonSerializable()
@HiveType(typeId: 1)
class XTremeCodeUserInfo extends HiveObject {
  /// Creates a new instance of [XTremeCodeUserInfo].
  XTremeCodeUserInfo({
    required this.username,
    required this.password,
    required this.message,
    required this.auth,
    required this.status,
    required this.expDate,
    required this.isTrial,
    required this.activeCons,
    required this.createdAt,
    required this.maxConnections,
    required this.allowedOutputFormats,
  });

  /// Creates a new instance of [XTremeCodeUserInfo] from a JSON object.
  factory XTremeCodeUserInfo.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeUserInfoFromJson(json);

  /// The username of the user.
  @JsonKey(name: 'username', fromJson: jsonString)
  @HiveField(0)
  final String? username;

  /// The password of the user.
  @JsonKey(name: 'password', fromJson: jsonString)
  @HiveField(1)
  final String? password;

  /// The message for the user.
  @JsonKey(name: 'message', fromJson: jsonString)
  @HiveField(2)
  final String? message;

  /// The authentication status of the user.
  @JsonKey(name: 'auth', fromJson: jsonString)
  @HiveField(3)
  final String? auth;

  /// The status of the user.
  @JsonKey(name: 'status', fromJson: jsonString)
  @HiveField(4)
  final String? status;

  /// The expiration date of the user's subscription.
  @JsonKey(name: 'exp_date', fromJson: jsonString)
  @HiveField(5)
  final String? expDate;

  /// Whether the user is on a trial subscription.
  @JsonKey(name: 'is_trial', fromJson: jsonString)
  @HiveField(6)
  final String? isTrial;

  /// The number of active connections of the user.
  @JsonKey(name: 'active_cons', fromJson: jsonString)
  @HiveField(7)
  final String? activeCons;

  /// The date when the user was created.
  @JsonKey(name: 'created_at', fromJson: jsonString)
  @HiveField(8)
  final String? createdAt;

  /// The maximum number of connections allowed for the user.
  @JsonKey(name: 'max_connections', fromJson: jsonString)
  @HiveField(9)
  final String? maxConnections;

  /// The output formats allowed for the user.
  @JsonKey(name: 'allowed_output_formats', fromJson: jsonStringList)
  @HiveField(10)
  final List<String>? allowedOutputFormats;

  /// Converts this instance into a JSON object.
  Map<String, dynamic> toJson() => _$XTremeCodeUserInfoToJson(this);
}

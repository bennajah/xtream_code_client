import 'package:hive_flutter/hive_flutter.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:xtream_code_client/src/utils/json_helper.dart';

part 'category.g.dart';

/// Represents a category in XTremeCode.
@JsonSerializable()
@HiveType(typeId: 3)
class XTremeCodeCategory extends HiveObject {
  /// Creates a new instance of [XTremeCodeCategory].
  XTremeCodeCategory({
    required this.categoryId,
    required this.categoryName,
    required this.parentId,
  });

  /// Creates a new instance of [XTremeCodeCategory] from a JSON map.
  factory XTremeCodeCategory.fromJson(Map<String, dynamic> json) =>
      _$XTremeCodeCategoryFromJson(json);

  /// The ID of the category.
  @JsonKey(name: 'category_id', fromJson: jsonString)
  @HiveField(0)
  String? categoryId;

  /// The name of the category.
  @JsonKey(name: 'category_name', fromJson: jsonString)
  @HiveField(1)
  String? categoryName;

  /// The ID of the parent category.
  @JsonKey(name: 'parent_id', fromJson: jsonString)
  @HiveField(2)
  String? parentId;

  /// Converts this [XTremeCodeCategory] instance to a JSON map.
  Map<String, dynamic> toJson() => _$XTremeCodeCategoryToJson(this);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class XTremeCodeCategoryAdapter extends TypeAdapter<XTremeCodeCategory> {
  @override
  final int typeId = 3;

  @override
  XTremeCodeCategory read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return XTremeCodeCategory(
      categoryId: fields[0] as String?,
      categoryName: fields[1] as String?,
      parentId: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, XTremeCodeCategory obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.categoryId)
      ..writeByte(1)
      ..write(obj.categoryName)
      ..writeByte(2)
      ..write(obj.parentId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XTremeCodeCategoryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

XTremeCodeCategory _$XTremeCodeCategoryFromJson(Map<String, dynamic> json) =>
    XTremeCodeCategory(
      categoryId: jsonString(json['category_id']),
      categoryName: jsonString(json['category_name']),
      parentId: jsonString(json['parent_id']),
    );

Map<String, dynamic> _$XTremeCodeCategoryToJson(XTremeCodeCategory instance) =>
    <String, dynamic>{
      'category_id': instance.categoryId,
      'category_name': instance.categoryName,
      'parent_id': instance.parentId,
    };

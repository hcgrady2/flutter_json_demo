// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SportModel _$SportModelFromJson(Map<String, dynamic> json) {
  return SportModel(
    json['objectId'] as String,
    json['userId'] as String,
    json['commentType'] as String,
    json['contentId'] as String,
    json['content'] as String,
    json['imageUrl'] as String,
  );
}

Map<String, dynamic> _$SportModelToJson(SportModel instance) =>
    <String, dynamic>{
      'objectId': instance.objectId,
      'userId': instance.userId,
      'commentType': instance.commentType,
      'contentId': instance.contentId,
      'content': instance.content,
      'imageUrl': instance.imageUrl,
    };

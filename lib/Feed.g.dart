// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return Feed(
    json['objectId'] as String,
    json['commentCount'] as String,
    json['dislikeCount'] as String,
    json['likeCount'] as String,
    json['images'] as String,
    json['content'] as String,
    json['feedId'] as String,
    json['createdAt'] as String,
    json['updatedAt'] as String,
  );
}

Map<String, dynamic> _$FeedToJson(Feed instance) => <String, dynamic>{
      'objectId': instance.objectId,
      'commentCount': instance.commentCount,
      'dislikeCount': instance.dislikeCount,
      'likeCount': instance.likeCount,
      'images': instance.images,
      'content': instance.content,
      'feedId': instance.feedId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

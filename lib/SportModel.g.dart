// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SportModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SportModel _$SportModelFromJson(Map<String, dynamic> json) {
  return SportModel(
    json['userName'] as String,
    json['userPhone'] as String,
    json['userId'] as String,
    json['releaseTime'] as String,
    json['sportType'] as String,
    json['sportName'] as String,
    json['sportAddress'] as String,
    json['sportPhotos'] as String,
    json['sportPhone'] as String,
    json['sportTime'] as String,
    json['sportPeopleNum'] as String,
    json['sex'] as String,
    json['sportFee'] as String,
    json['average'] as String,
    json['sportDesc'] as String,
    json['need2Insurance'] as String,
  )
    ..objectId = json['objectId'] as String
    ..createdAt = json['createdAt'] as String
    ..updatedAt = json['updatedAt'] as String;
}

Map<String, dynamic> _$SportModelToJson(SportModel instance) =>
    <String, dynamic>{
      'objectId': instance.objectId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'userName': instance.userName,
      'userPhone': instance.userPhone,
      'userId': instance.userId,
      'releaseTime': instance.releaseTime,
      'sportType': instance.sportType,
      'sportName': instance.sportName,
      'sportAddress': instance.sportAddress,
      'sportPhotos': instance.sportPhotos,
      'sportPhone': instance.sportPhone,
      'sportTime': instance.sportTime,
      'sportPeopleNum': instance.sportPeopleNum,
      'sex': instance.sex,
      'sportFee': instance.sportFee,
      'average': instance.average,
      'sportDesc': instance.sportDesc,
      'need2Insurance': instance.need2Insurance,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'User.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User()
    ..objectId = json['objectId'] as String
    ..username = json['username'] as String
    ..phone = json['phone'] as String
    ..password = json['password'] as String
    ..mobilePhoneNumber = json['mobilePhoneNumber'] as String
    ..email = json['email'] as String
    ..createAt = json['createAt'] as String
    ..updatedAt = json['updatedAt'] as String;
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'objectId': instance.objectId,
      'username': instance.username,
      'phone': instance.phone,
      'password': instance.password,
      'mobilePhoneNumber': instance.mobilePhoneNumber,
      'email': instance.email,
      'createAt': instance.createAt,
      'updatedAt': instance.updatedAt,
    };

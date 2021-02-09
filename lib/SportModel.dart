import 'package:json_annotation/json_annotation.dart';
//todo，自动 json ，
part 'SportModel.g.dart';

@JsonSerializable()
class SportModel{

  @JsonKey(name: "objectId")
  String objectId;

  String createdAt;
  String updatedAt;

  //发布人姓名
  String userName;
  //发布人 联系方式
  String userPhone;
  //发布人 id(objectId)
  String userId;

  //发布时间
  String releaseTime;
  //运动类型
  String sportType;
  //运动名称
  String sportName;
  //运动地址
  String sportAddress;
  //运动场地描述图片
  String sportPhotos;
  //场地电话
  String sportPhone;
  //运动时间
  String sportTime;
  //运动人数
  String sportPeopleNum;
  //性别限制
  String sex;
  //场地费用
  String sportFee;
  //是否 aa
  String average;
  //运动简介
  String sportDesc;
  //是否购买保险
  String need2Insurance;

  SportModel(
      this.userName,
      this.userPhone,
      this.userId,
      this.releaseTime,
      this.sportType,
      this.sportName,
      this.sportAddress,
      this.sportPhotos,
      this.sportPhone,
      this.sportTime,
      this.sportPeopleNum,
      this.sex,
      this.sportFee,
      this.average,
      this.sportDesc,
      this.need2Insurance);
}
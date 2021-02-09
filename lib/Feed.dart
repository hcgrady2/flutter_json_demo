//todo，所有的增加和修改，都要校验时间，防止修改冲突
import 'package:json_annotation/json_annotation.dart';
//todo，自动 json ，
part 'Feed.g.dart';

@JsonSerializable()
class Feed  {

  @JsonKey(name: "objectId")
  String objectId;
  String commentCount;
  String dislikeCount;
  String likeCount;
  String images;
  String content;
  String feedId;
  String createdAt;
  String updatedAt;

  Feed(this.objectId, this.commentCount, this.dislikeCount, this.likeCount,
      this.images, this.content, this.feedId, this.createdAt, this.updatedAt);

//
//  Map<String, dynamic> toMap() {
//    var map = new Map<String, dynamic>();
//    map['objectId'] =             objectId;
//    map['commentCount'] =        commentCount;
//    map['dislikeCount'] =        dislikeCount;
//    map['likeCount']   =        likeCount;
//    map['images'] =           images;
//    map['content'] =           content;
//    map['feedId'] =        feedId;
//    map['createdAt'] =        createdAt;
//    map['updatedAt'] =         updatedAt;
//
//
//
//    return map;
//  }
//
//  static Feed fromMap(Map<String, dynamic> map) {
//    Feed feed = new Feed();
//    feed.objectId     =    map['objectId'];
//    feed.commentCount          =    map['commentCount'];
//    feed.dislikeCount          =    map['dislikeCount'];
//    feed.likeCount            = map['likeCount'];
//    feed.images            = map['images'];
//    feed.feedId            = map['feedId'];
//    feed.content            = map['content'];
//    feed.createdAt            = map['createdAt'];
//    feed.updatedAt            = map['updatedAt'];
//
//    return feed;
//  }
//
//  static List<Feed> fromMapList(dynamic mapList) {
//    List<Feed> list = new List(mapList.length);
//    for (int i = 0; i < mapList.length; i++) {
//      list[i] = fromMap(mapList[i]);
//    }
//    return list;
//  }


//  @override
//  Map getParams() {
//
//    // TODO: implement getJson
//    Map<String, dynamic> map = toJson();
//    Map<String, dynamic> data = new Map();
//    //去除空值
//    map.forEach((key, value) {
//      if (value != null) {
//        data[key] = value;
//      }
//    });
//    return map;
//
//
//  }


//
//  feed({this.id = "", this.uid = "", this.feedName = "" , this.nickName = "", this.phone = "", this.email = "",
//      this.password = "" , this.address = "" , this.loginType = "" , this.lastUpdate = "",
//      this.typeCount = "" , this.tabCount = "", this.feedSpareOne = "" , this.feedSpareTwo = "" ,
//      this.feedSpareThree = "" });


}
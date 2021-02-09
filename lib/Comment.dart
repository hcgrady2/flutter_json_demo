import 'package:json_annotation/json_annotation.dart';
part 'Comment.g.dart';

@JsonSerializable()
class SportModel{

  @JsonKey(name: "objectId")
  String objectId;



  //评论人的 id
  String userId;

  //评论的内容的类型， 0 运动， 1 动态
  String commentType ;

  //评论的帖子的 id，可能是动态，也可能是运动
  String contentId;

  //当前评论的内容
  String content;

  //image，后期可能会运动，比如图片评论
  String imageUrl;

  SportModel(this.objectId, this.userId, this.commentType, this.contentId,
      this.content, this.imageUrl);
}
import 'package:json_annotation/json_annotation.dart';
part 'User.g.dart';

@JsonSerializable()
class User {

  String objectId;
  String username;      //用户名
  String phone;         //手机
  String password;
  String mobilePhoneNumber;
  String email;
  String createAt;
  String updatedAt;




  Map<String, dynamic> toMap() {
    var map = new Map<String, dynamic>();
    map['objectId'] =             objectId;
    map['userName'] =        username;
    map['phone'] =        phone;
    map['password']   =        password;
    map['mobilePhoneNumber'] =           mobilePhoneNumber;
    map['email'] =           email;
    map['createAt'] =        createAt;
    map['updatedAt'] =         updatedAt;



    return map;
  }

  static User fromMap(Map<String, dynamic> map) {
    User user = new User();
    user.objectId     =    map['objectId'];
    user.username          =    map['username'];
    user.phone          =    map['phone'];
    user.password            = map['password'];
    user.mobilePhoneNumber            = map['mobilePhoneNumber'];
    user.email            = map['email'];
    user.createAt            = map['createAt'];
    user.updatedAt            = map['updatedAt'];

    return user;
  }

  static List<User> fromMapList(dynamic mapList) {
    List<User> list = new List(mapList.length);
    for (int i = 0; i < mapList.length; i++) {
      list[i] = fromMap(mapList[i]);
    }
    return list;
  }


//
//  User({this.id = "", this.uid = "", this.userName = "" , this.nickName = "", this.phone = "", this.email = "",
//      this.password = "" , this.address = "" , this.loginType = "" , this.lastUpdate = "",
//      this.typeCount = "" , this.tabCount = "", this.userSpareOne = "" , this.userSpareTwo = "" ,
//      this.userSpareThree = "" });


}
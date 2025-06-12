import 'dart:convert';

class BuyerRequestModel {
    String? name;
    String? address;
    String? phone;
    String? photo;

    BuyerRequestModel({
        this.name,
        this.address,
        this.phone,
        this.photo,
    });

    factory BuyerRequestModel.fromJson(String str) => BuyerRequestModel.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory BuyerRequestModel.fromMap(Map<String, dynamic> json) => BuyerRequestModel(
        name: json["name"],
        address: json["address"],
        phone: json["phone"],
        photo: json["photo"],
    );

    Map<String, dynamic> toMap() => {
        "name": name,
        "address": address,
        "phone": phone,
        "photo": photo,
    };
}

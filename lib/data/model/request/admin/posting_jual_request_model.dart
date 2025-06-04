import 'dart:convert';

class JualRequestModel {
    final int? burungId;
    final String? burungType;
    final int? harga;
    final String? deskripsi;

    JualRequestModel({
        this.burungId,
        this.burungType,
        this.harga,
        this.deskripsi,
    });

    factory JualRequestModel.fromJson(String str) => JualRequestModel.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory JualRequestModel.fromMap(Map<String, dynamic> json) => JualRequestModel(
        burungId: json["burung_id"],
        burungType: json["burung_type"],
        harga: json["harga"],
        deskripsi: json["deskripsi"],
    );

    Map<String, dynamic> toMap() => {
        "burung_id": burungId,
        "burung_type": burungType,
        "harga": harga,
        "deskripsi": deskripsi,
    };
}

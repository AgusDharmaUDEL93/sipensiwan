class Animal {
    Animal({
        this.id,
        this.name,
        this.latinName,
        this.picture,
        this.description,
    });

    int? id;
    String? name;
    String? latinName;
    String? picture;
    String? description;

    factory Animal.fromJson(Map<String, dynamic> json) => Animal(
        id: json["id"],
        name: json["name"],
        latinName: json["latin_name"],
        picture: json["picture"],
        description: json["description"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "latin_name": latinName,
        "picture": picture,
        "description": description,
    };
}

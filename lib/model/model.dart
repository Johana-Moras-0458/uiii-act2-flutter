class FacebookUser {
  String name;
  String image;
  String status;
  String profileImage;
  bool isOnline;
  String like;
  String comment;
  String storyImage;
  String time;

  FacebookUser({
    required this.name,
    required this.comment,
    required this.image,
    required this.isOnline,
    required this.like,
    required this.profileImage,
    required this.status,
    required this.storyImage,
    required this.time,
  });
}

List<FacebookUser> userInfo = [
  FacebookUser(
    name: "Sky",
    image:"https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/post01.jpg",
    status:"se ve bonito mi peluche de totoro, gracias a la tienda por la venta de estos peluches",
    comment: "150",
    isOnline: true,
    like: "3.2K",
    time: "10 min ago",
    profileImage:"https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/main/perfil02.jpg",
    storyImage:"https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/main/story01.jpg",
  ),

  FacebookUser(
    name: "Ale",
    image:"https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/post02.jpg",
    status:"estoy vendiendo estos llaveros de gato bus por si alguien le interesa ",
    comment: "85",
    isOnline: true,
    like: "1.5K",
    time: "1 h ago",
    profileImage:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/perfil03.jpg",
    storyImage:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/story02.jpg",
  ),
  FacebookUser(
    name: "Miriam",
    image:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/post03.jpg",
    status:
        "estoy de viaje a japon y visite el museo de ghibli, me encantó y los productos son de maravilla",
    comment: "300",
    isOnline: false,
    like: "10K",
    time: "1 day ago",
    profileImage:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/perfil05.jpg",
    storyImage:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/story03.jpg",
  ),
  FacebookUser(
    name: "Said",
    image: "",
    status:
        "mi pelicula favorita de Studio Ghibli es El castillo Ambulante y el suyo?",
    comment: "42",
    isOnline: true,
    like: "800",
    time: "5 hr ago",
    profileImage:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/perfil04.jpg",
    storyImage:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/story05.jpg",
  ),
  FacebookUser(
    name: "Alo",
    image:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/post04.jpg",
    status:
        "¡estos peluches son demasiados bonitos los ame",
    comment: "500",
    isOnline: false,
    like: "4.7K",
    time: "3 days ago",
    profileImage:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/perfil06.jpg",
    storyImage:
        "https://raw.githubusercontent.com/Johana-Moras-0458/uiii-act2-imagenes/refs/heads/main/story04.jpg",
  ),
];

class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  // Construtor da classe
  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

// Lista de planetas contendo nome, descrição e imagens
List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mercúrio',
      iconImage: 'assets/mercury.png',
      description:
          "Dando uma volta ao redor do sol em apenas 88 dias, Mercúrio é o planeta mais perto do sol e também, o menor de todos, sendo apenas um pouco maior que a lua do planeta Terra.",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://cdn.pixabay.com/photo/2015/06/26/18/48/mercury-822825_1280.png',
      ]),
  PlanetInfo(2,
      name: 'Vênus',
      iconImage: 'assets/venus.png',
      description:
          "Segundo planeta a partir do sol, Vênus tem o mesmo tamanho da Terra. Imagens de satélite mostram que possui diversas crateras e vulcões em erupção.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
      ]),
  PlanetInfo(3,
      name: 'Terra',
      iconImage: 'assets/earth.png',
      description:
          "Terceiro planeta a partir do sol, Terra é um planeta abundante em água, com dois terços do planeta coberto por oceanos. É o único mundo conhecido propício a vida. A atmosfera é rica em nitrogênio e oxigênio.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://cdn.pixabay.com/photo/2016/01/19/17/29/earth-1149733_1280.jpg',
      ]),
  PlanetInfo(4,
      name: 'Marte',
      iconImage: 'assets/mars.png',
      description:
          "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: []),
  PlanetInfo(5,
      name: 'Júpiter',
      iconImage: 'assets/jupiter.png',
      description:
          "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: []),
  PlanetInfo(6,
      name: 'Saturno',
      iconImage: 'assets/saturn.png',
      description:
          "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: []),
  PlanetInfo(7,
      name: 'Urano',
      iconImage: 'assets/uranus.png',
      description:
          "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: []),
  PlanetInfo(8,
      name: 'Netuno',
      iconImage: 'assets/neptune.png',
      description:
          "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: []),
  PlanetInfo(9,
      name: 'Planeta9',
      iconImage: 'assets/neptune.png',
      description:
          "Estima-se que o Planeta Nove tenha cerca de 10 vezes a massa da Terra e orbite o Sol entre 300 e 1.000 vezes mais que nosso planeta",
      images: []),
];

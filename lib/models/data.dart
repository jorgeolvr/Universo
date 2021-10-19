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
          "O quarto planeta a partir do Sol é Marte, e é um lugar frio e desértico coberto de poeira. Essa poeira é feita de óxidos de ferro, dando ao planeta sua icônica tonalidade vermelha. Marte compartilha semelhanças com a Terra: é rochoso, tem montanhas, vales e desfiladeiros, e sistemas de tempestades que variam de redemoinhos de poeira semelhantes a tornados até tempestades de poeira que envolvem planetas.",
      images: []),
  PlanetInfo(5,
      name: 'Júpiter',
      iconImage: 'assets/jupiter.png',
      description:
          "O quinto planeta a partir do Sol, Júpiter é um mundo gigante de gás que é o planeta mais massivo do nosso sistema solar - mais de duas vezes mais massivo que todos os outros planetas combinados, de acordo com a NASA. Suas nuvens rodopiantes são coloridas devido aos diferentes tipos de gases residuais. E uma característica importante em suas nuvens rodopiantes é a Grande Mancha Vermelha, uma tempestade gigante com mais de 16 mil quilômetros de largura. Ele atingiu uma velocidade de mais de 640 km / h nos últimos 150 anos, pelo menos. Júpiter tem um forte campo magnético e, com 75 luas, parece um pouco com um sistema solar em miniatura.",
      images: []),
  PlanetInfo(6,
      name: 'Saturno',
      iconImage: 'assets/saturn.png',
      description:
          "O sexto planeta a partir do Sol, Saturno é mais conhecido por seus anéis. Quando o polímata Galileo Galilei estudou Saturno pela primeira vez no início de 1600, ele pensou que era um objeto com três partes: um planeta e duas grandes luas de cada lado. Sem saber que estava vendo um planeta com anéis, o astrônomo perplexo inseriu um pequeno desenho - um símbolo com um círculo grande e dois menores - em seu caderno, como um substantivo em uma frase que descreve sua descoberta. Mais de 40 anos depois, Christiaan Huygens propôs que eles eram anéis. Os anéis são feitos de gelo e rocha e os cientistas ainda não têm certeza de como eles se formaram. O planeta gasoso é principalmente hidrogênio e hélio e tem várias luas.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg'
              ]),
  PlanetInfo(7,
      name: 'Urano',
      iconImage: 'assets/uranus.png',
      description:
          "O sétimo planeta a partir do sol, Urano é um estranho. Tem nuvens feitas de sulfeto de hidrogênio, a mesma substância química que faz com que os ovos podres cheirem tão mal. Ele gira de leste a oeste como Vênus. Mas, ao contrário de Vênus ou de qualquer outro planeta, seu equador é quase perpendicular à sua órbita - basicamente orbita de lado. Os astrônomos acreditam que um objeto com o dobro do tamanho da Terra colidiu com Urano há cerca de 4 bilhões de anos, fazendo com que Urano se inclinasse. Essa inclinação causa estações extremas que duram mais de 20 anos, e o sol bate em um pólo ou no outro por 84 anos terrestres de cada vez.",
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
  PlanetInfo(10,
      name: 'Planeta10',
      iconImage: 'assets/neptune.png',
      description:
          "Cientistas do Laboratório Lunar e Planetário da Universidade do Arizona determinaram que um objeto (ainda invisível) com uma massa igual ou parecida com a da Terra poderia estar à espreita no Cinturão de Kuiper, uma região além de Netuno repleta de asteroides, cometas e planetas anões",
      images: []),
  PlanetInfo(11,
      name: 'Ross 128b',
      iconImage: 'assets/neptune.png',
      description:
          "Ross 128b é um exoplaneta do tamanho da Terra, provavelmente rochoso, orbitando no interior da zona habitável da anã vermelha Ross 128, a uma distância de cerca de 11 anos-luz da Terra",
      images: []),
  PlanetInfo(12,
      name: 'Kepler-88 D',
      iconImage: 'assets/neptune.png',
      description:
          "Localizado na constelação de Lira, a Harpa, a 1.200 anos-luz da Terra, Kepler-88 D leva quatro anos para completar uma volta ao redor da Kepler-88, a estrela que dá nome ao sistema do qual faz parte. A órbita dele é elíptica",
      images: []),
];

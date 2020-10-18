import 'package:flutter/material.dart';
import 'package:universo/models/data.dart';
import 'package:universo/utils/constants.dart';

class Detail extends StatelessWidget {
  final PlanetInfo planetInfo;

  // Construtor da classe
  Detail({Key key, this.planetInfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            SingleChildScrollView(
              // Widget para realizar scroll verical do conteúdo exibido
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(32),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 300,
                        ),
                        Text(
                          // Exibe o nome do planeta
                          planetInfo.name,
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 56,
                            color: primaryTextColor,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'Sistema Solar',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 31,
                            color: primaryTextColor,
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Divider(
                          color: Colors.black38,
                        ),
                        SizedBox(
                          height: 32,
                        ),
                        Text(
                          // Exibe a descrição do planeta
                          planetInfo.description ?? '',
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 20,
                            color: detailTextColor,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 32,
                        ),
                        Divider(
                          color: Colors.black38,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 32),
                    child: Text(
                      'Galeria',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 25,
                        color: detailTextColor,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    // Exibe as imagens do planeta
                    height: 250,
                    padding: EdgeInsets.only(left: 32),
                    child: ListView.builder(
                      itemCount: planetInfo.images.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Card(
                          clipBehavior: Clip.antiAlias,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24),
                          ),
                          child: AspectRatio(
                            aspectRatio: 1,
                            child: Image.network(
                              planetInfo.images[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              right: -64,
              child: Hero(
                // Efeito de hero com a imagem do planeta
                tag: planetInfo.position,
                child: Image.asset(planetInfo.iconImage),
              ),
            ),
            Positioned(
              top: 60,
              left: 32,
              child: Text(
                planetInfo.position.toString(),
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 247,
                  color: primaryTextColor.withOpacity(0.08),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            IconButton(
              // Botão estilo ícone para voltar à tela inicial
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

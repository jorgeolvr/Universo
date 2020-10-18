import 'package:flutter/material.dart';
import 'package:universo/utils/constants.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState(); // Criação do estado da aplicação
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gradientEndColor,
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            // Preenche a tela com o gradiente das cores selecionadas
            colors: [gradientStartColor, gradientEndColor],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.3, 0.7],
          ),
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                // Título da página inicial
                padding: EdgeInsets.all(32),
                child: Column(
                  children: [
                    Text(
                      'Explorar',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 44,
                        color: titleTextColor,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    DropdownButton(
                      // Menu para seleção de futuros sistemas
                      items: [
                        DropdownMenuItem(
                          child: Text(
                            'Sistema Solar',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              fontSize: 24,
                              color: dropMenuTextColor,
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                      onChanged: (value) {},
                      icon: Padding(
                        padding: EdgeInsets.only(left: 16),
                        child: Image.asset('assets/drop_down_icon.png'),
                      ),
                      underline: SizedBox(),
                    ),
                  ],
                ),
              ),
              Container(
                  // Criar os cards com os planetas no formato swipe
                  ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        // Barra inferior
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(36),
          ),
          color: navigationColor,
        ),
        padding: EdgeInsets.all(24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              icon: Image.asset('assets/menu_icon.png'),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset('assets/search_icon.png'),
              onPressed: () {},
            ),
            IconButton(
              icon: Image.asset('assets/profile_icon.png'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return MaterialApp(
    routes: {
      '/': (context) => MyHomePage(),
      '/search': (context) => SearchPage(),
      '/create': (context) => CreatePage(),
      '/notifications': (context) => NotificationsPage(),
      '/profile': (context) => ProfilePage(),
    },
    initialRoute: '/',
  );
}
}

class MyHomePage extends StatefulWidget {
@override
_MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
final List<Widget> _pages = [
  HomePage(),
  SearchPage(),
  CreatePage(),
  NotificationsPage(),
  ProfilePage(),
];

int _selectedIndex = 0;

void _onItemTapped(int index) {
  setState(() {
    _selectedIndex = index;
  });
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(),
    body: _pages[_selectedIndex],
    bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.black,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search,
            color: Colors.black,
          ),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.create,
            color: Colors.black,
          ),
          label: 'Create',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.notifications,
            color: Colors.black,
          ),
          label: 'Notifications',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_circle,
            color: Colors.black,
          ),
          label: 'Profile',
        ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
    ),
  );
}
}

class HomePage extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Center(
        child: Text(
          'Tudo',
          style: TextStyle(
              decoration: TextDecoration.underline, color: Colors.black),
        ),
      ),
    ),
    body: Stack(
  children: [
    Container(
      decoration: BoxDecoration(
        color: Colors.white, // Define o fundo transparente
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(10.0),
      child: GridView.count(
        crossAxisCount: 2, // Duas colunas
        mainAxisSpacing: 10, // Espaçamento vertical entre os itens
        crossAxisSpacing: 10, // Espaçamento horizontal entre os itens
        children: [
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs1.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          Card(
            child: Image.asset(
              './assets/images/imgs2.jpg',
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          
        ],
      ),
    ),
  ],
),

  );
}
}

class SearchPage extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search),
          suffixIcon: Icon(Icons.camera),
          border: InputBorder.none,
          hintText: 'Pesquisar...',
        ),
      ),
    ),
    body: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Imagem ocupando a largura total da tela e altura de 400
          Container(
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('./assets/images/imgs1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 5), // Espaço entre a imagem e o texto
          Text(
            'Ideias para você',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 5), // Espaço entre o texto e os cards
          // Quatro cards com imagens lado a lado
          Row(
            children: [
              Expanded(
                child: Card(
                  child: Image.asset(
                  './assets/images/macaco.jpg',
                  fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  child: Image.asset(
                  './assets/images/frango.jpg',
                  fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  child: Image.asset(
                  './assets/images/rato.jpg',
                  fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
              height:
                  5), // Espaço entre os cards e o texto "Populares no Pinterest"
          Text(
            'Populares no Pinterest',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center, // Centraliza o texto
          ),
          SizedBox(height: 5),
            Row(
            children: [
              Expanded(
                child: Card(
                  child: Image.asset(
                    './assets/images/card1.jpg',
                    fit: BoxFit.cover, // Ajusta a imagem para cobrir todo o espaço do Card
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  child: Image.asset(
                    './assets/images/card2.jpg',
                    fit: BoxFit.cover, // Ajusta a imagem para cobrir todo o espaço do Card
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  child: Image.asset(
                    './assets/images/card5.jpg',
                    fit: BoxFit.cover, // Ajusta a imagem para cobrir todo o espaço do Card
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Card(
                  child: Image.asset(
                    './assets/images/card3.jpg',
                    fit: BoxFit.cover, // Ajusta a imagem para cobrir todo o espaço do Card
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  child: Image.asset(
                    './assets/images/card4.jpg',
                    fit: BoxFit.cover, // Ajusta a imagem para cobrir todo o espaço do Card
                  ),
                ),
              ),
              Expanded(
                child: Card(
                  child: Image.asset(
                    './assets/images/card.jpg',
                    fit: BoxFit.cover, // Ajusta a imagem para cobrir todo o espaço do Card
                  ),
                ),
              ),
            ],
          ),
          // Espaço entre o texto e a grade de cards
          // Grade de cards com imagens em duas colunas
          /*GridView.count(
            crossAxisCount: 3,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            children: List.generate(
              6,
              (index) => Card(
                child: Image.asset('caminho_para_a_imagem'),
              ),
            ),
          ),*/
        ],
      ),
    ),
  );
}
}

class CreatePage extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: ElevatedButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return Container(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      leading: Icon(Icons.add),
                      title: Text('Adicionar'),
                      onTap: () {
                        // Ação ao selecionar "Adicionar"
                        Navigator.pop(context);
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.paste),
                      title: Text('Pasta'),
                      onTap: () {
                        // Ação ao selecionar "Pasta"
                        Navigator.pop(context);
                      },
                    ),
                  ],
                ),
              );
            },
          );
        },
        child: Text('Bottom Sheet'),
      ),
    ),
  );
}
}

class NotificationsPage extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Atualizações',
            style: TextStyle(decoration: TextDecoration.underline),
          ),
          Icon(Icons.share),
        ],
      ),
    ),
    body: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Text(
            'Pins inspirados em você',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset('./assets/images/imgs1.jpg'),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset('./assets/images/imgs2.jpg'),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset('./assets/images/imgs1.jpg'),
                ),
              ),
            ],
          ),
          Text(
            'Achamos que você poderia gostar de 17 ideais',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset('./assets/images/imgs2.jpg'),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset('./assets/images/imgs1.jpg'),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Expanded(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset('./assets/images/imgs2.jpg'),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.share),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.account_circle, size: 100.0),
            Text('Admin', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            Text('0 Seguidor    0 Seguindo'),
            SizedBox(height: 10,),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.red), // Cor fixa vermelha para o botão
            ),
            child: Text(
             'Editar perfil',
              style: TextStyle(
                color: Colors.white,
                  fontSize: 16, fontWeight: FontWeight.bold// Cor fixa preta para o texto
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


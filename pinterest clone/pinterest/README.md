Código Flutter
<hr>
ROTAS
<hr>
![image](https://github.com/SENAI-Teresina/Eluangomes/assets/138584490/35da0334-5ffe-4142-96cc-e6e0f1dc989f)

- Em resumo, o código cria um aplicativo com várias telas e uma barra de navegação inferior que permite ao usuário alternar entre essas telas. Cada tela é representada por um widget e é exibida dinamicamente conforme selecionada pelo usuário.
- Na classe MyApp, as rotas são configuradas usando a propriedade routes do widget MaterialApp. Cada rota é mapeada para uma função que retorna a instância do widget correspondente à página desejada. Por exemplo, a rota '/' está mapeada para a função que retorna a instância de MyHomePage, a rota '/search' está mapeada para a função que retorna a instância de SearchPage, e assim por diante.
- Quando o aplicativo é iniciado, o Flutter exibe a tela correspondente à rota inicial, que é especificada pela propriedade initialRoute do widget MaterialApp. Neste caso, a rota inicial é '/', ou seja, a página inicial do aplicativo.
- Cada vez que o usuário navega para uma nova tela, o Flutter utiliza as rotas pré-configuradas para exibir o widget correspondente à página desejada. Isso simplifica a navegação dentro do aplicativo e permite que o desenvolvedor organize e gerencie as diferentes telas de forma eficiente.
<hr>
WIDGETS:
<hr>
- MaterialApp:
Este é o widget principal que define a estrutura básica do aplicativo Flutter.
Ele é responsável por configurar o tema, as rotas e outras configurações globais do aplicativo.
Também fornece acesso a funcionalidades específicas do Material Design, como animações e transições.
- Scaffold:
O Scaffold é um layout de alto nível que implementa a estrutura básica de uma tela de aplicativo.
Ele fornece uma barra de aplicativo, um corpo e outras características comuns em aplicativos, como uma barra de navegação inferior.
- AppBar:
O AppBar é um widget que exibe uma barra de aplicativo na parte superior da tela.
Ele geralmente contém um título e opcionalmente ações como botões e menus.
- BottomNavigationBar:
Este widget exibe uma barra de navegação na parte inferior da tela.
Ele permite que o usuário navegue entre diferentes telas ou seções do aplicativo selecionando itens na barra.
- Icon:
Este widget exibe um ícone gráfico na interface do usuário.
No código, é utilizado para representar ícones na barra de navegação inferior.
- Text:
Este widget exibe texto na interface do usuário.
É usado para exibir os rótulos dos itens na barra de navegação inferior.
<hr>
TELA INICIAL
<hr>
![image](https://github.com/SENAI-Teresina/Eluangomes/assets/138584490/9edfe390-9e13-4b07-93cf-e553377f9453)

- Esse código cria uma página inicial (HomePage) que exibe uma barra de aplicativo (AppBar) com um título centralizado ("Tudo") e um corpo (body) que consiste em uma pilha (Stack).
- Dentro da pilha, há um contêiner que define a cor de fundo como branca. Em seguida, há um Padding com um espaçamento de 10.0 em todas as direções, que contém um GridView.count. Esse GridView.count exibe as imagens de ./assets/images/imgs1.jpg em uma grade com duas colunas.
- As imagens estão envoltas em ClipRRect para aplicar um efeito de borda arredondada, com um raio de 15.0. Elas têm uma largura de double.infinity e uma altura de 200, e o ajuste (fit) está definido como BoxFit.cover, o que significa que as imagens serão redimensionadas para cobrir completamente o espaço disponível, mantendo a proporção.

No código a cima , os principais widgets são:

- HomePage - Uma classe que estende StatelessWidget e representa a página inicial do aplicativo.
- Scaffold - Um widget que fornece a estrutura básica de uma página, incluindo a barra de aplicativo, o corpo da página e, opcionalmente, uma barra de navegação inferior.
- AppBar - Uma barra de aplicativo que normalmente contém o título da página e outras ações relacionadas à navegação.
- Center - Um widget que centraliza seu children na tela.
- Text - Um widget que exibe texto.
- Stack - Um widget que empilha seus filhos, permitindo que eles ocupem o mesmo espaço.
- Container - Um widget que permite personalizar a aparência, como cor de fundo e bordas.
- Padding - Um widget que adiciona preenchimento ao redor de seu filho.
- GridView.count - Um widget que exibe seus filhos em uma grade com um número fixo de colunas.
- ClipRRect - Um widget que recorta seu filho com uma borda arredondada.
<hr>
  TELA DE PESQUISA
 <hr> 
  ![image](https://github.com/SENAI-Teresina/Eluangomes/assets/138584490/95b865c7-b48a-4096-aee5-916d3d628462)

Este código Flutter define um widget chamado SearchPage que representa uma página de pesquisa com uma barra de pesquisa na parte superior e várias seções de conteúdo abaixo dela. Vamos explicar o que cada parte do código faz:

- Scaffold: Este é o widget principal que define a estrutura básica da página. Ele contém uma AppBar na parte superior e um body que pode conter o conteúdo da página.
- AppBar: Esta é a barra de aplicativo na parte superior da página. Ela contém um campo de texto (TextField) que permite que os usuários realizem pesquisas. O campo de texto é decorado com ícones de pesquisa e câmera, e tem uma borda invisível.
- Padding: O conteúdo da página é envolto por um Padding com 10 pixels de espaço em todos os lados.
- Column: Dentro do Padding, temos uma Column que organiza seu conteúdo em uma única coluna vertical. O crossAxisAlignment é definido como CrossAxisAlignment.stretch, o que significa que os filhos da coluna serão esticados para preencher a largura da tela.
- Container com imagem: Um Container com uma imagem de fundo é adicionado à coluna. A altura do contêiner é definida como 200 pixels, e a imagem é carregada a partir do caminho especificado.
- SizedBox: Adiciona um espaço vertical de 5 pixels entre a imagem e o próximo widget.
- Texto "Ideias para você": Um texto centralizado é adicionado à coluna, com um estilo personalizado de tamanho de fonte 20 e negrito.
- SizedBox: Outro espaço vertical de 5 pixels é adicionado entre o texto e os próximos widgets.
- Row com cards de imagens: Uma linha horizontal de três cartões de imagem é adicionada à coluna. Cada cartão contém uma imagem carregada de caminhos específicos. Os cartões são envoltos em Expanded para preencher o espaço horizontalmente.
- SizedBox: Adiciona um espaço vertical de 5 pixels entre os cartões e o próximo texto.
- Texto "Populares no Pinterest": Um texto centralizado é adicionado à coluna, com um estilo personalizado de tamanho de fonte 18 e negrito.
- SizedBox: Adiciona outro espaço vertical de 5 pixels entre o texto e os próximos widgets.
- Linhas de cards de imagens: Duas linhas horizontais de cartões de imagem são adicionadas à coluna, cada uma contendo dois cartões. Os cartões são envoltos em Expanded para preencher o espaço horizontalmente.
- Comentário da grade de cards: Existe um comentário de uma grade de cards no código, mas está comentado e não será renderizado na página.
  
Em resumo, este código cria uma página de pesquisa com uma barra de pesquisa na parte superior e várias seções de conteúdo logo abaixo dela, incluindo imagens e cartões de imagens dispostos em linhas horizontais.

Os widgets no código fornecido:

- SearchPage: Uma classe que estende StatelessWidget.
- Scaffold: Um widget que fornece uma estrutura básica para a página.
- AppBar: Uma barra de aplicativo que normalmente é exibida na parte superior da tela.
- TextField: Um widget de entrada de texto usado como título da AppBar.
- InputDecoration: Define a aparência do TextField, incluindo ícones, bordas e dicas.
- Icon: Representa um ícone gráfico.
- Column: Organiza seus filhos em uma única coluna vertical.
- Padding: Adiciona preenchimento ao redor de seu filho.
- Container: Um recipiente retangular de layout.
- DecorationImage: Define uma imagem como decoração.
- SizedBox: Um widget que impõe um tamanho específico a seu filho.
- Text: Exibe um texto na interface do usuário.
- Row: Organiza seus filhos em uma única linha horizontal.
- Expanded: Expande seu filho para preencher todo o espaço disponível.
- Card: Um widget que exibe conteúdo em um formato de cartão.
- Image.asset: Carrega uma imagem de um arquivo de imagem local.
- TextStyle: Define o estilo do texto.

Esses são os principais widgets presentes no código SearchPage. Cada um deles desempenha um papel na construção da interface do usuário da página de pesquisa.
<hr>
ICONE CRIAR
<hr>
![image](https://github.com/SENAI-Teresina/Eluangomes/assets/138584490/e7bba97f-6c08-42ef-95b4-979c77a09e64)

A classe serve para criar ou adicionar uma postagem, ela vai ser  sem controle de estado devido ao “StatelessWidget”. O widget da classe será em forma “Scalffold”. 

- Scalffold: Um widget que fornece uma estrutura básica para a página.
- Body: É o corpo da classe, vai ser definido centralizado.
- Child: ElevatedButton > Vai ser criado um elemento secundário, ele vai receber um botão.
- OnPressed: Ele vai dá a função ao botão.
- showModalBottomSheet: Ele vai mostrar uma exibição inferior do botão.
- Return Container: O botão será definido em forma de container, ele vai definir também o padding do container.
- Child: Collumn > Ele vai definir o botão como coluna, e definir o tamanho do eixo.
- MainAxisSize: Usado para determinar o tamanho do eixo.
- ListTile: Ação ao adicionar.
- Navigator.pop(context): Ele vai definir a navegação de um widget para outro.
- Child: Text('Bottom Sheet'): Ele é apenas o texto do botão.
<hr>
  TELA DE NOTIFICAÇÕES
 <hr> 
  ![image](https://github.com/SENAI-Teresina/Eluangomes/assets/138584490/87ce79e7-bff3-4d70-b178-3c91ab0985f4)

Em resumo, o código cria uma tela de notificações em um aplicativo Flutter. A tela contém uma barra de aplicativo com dois títulos ("Atualizações" e "Caixa de Entrada") e um ícone de compartilhamento. Abaixo da barra de aplicativo, há um corpo que exibe uma lista de imagens com títulos associados. As imagens são exibidas em duas linhas horizontais, cada uma contendo três imagens, e cada imagem possui bordas arredondadas. As imagens e títulos são exibidos em uma coluna vertical. Essa tela pode ser usada para visualizar notificações e conteúdo relacionado.

WIDGETS:

- Classe NotificationsPage: Esta classe é uma representação da tela de notificações do aplicativo. Ela estende a classe StatelessWidget, o que significa que é um widget que não mantém estado interno. Isso implica que a aparência da tela não muda com base em eventos ou interações do usuário.
- Método build: Este método é obrigatório para todas as classes de widget em Flutter. Ele é chamado quando o widget precisa ser construído ou reconstruído. No caso desta classe, o método build retorna um Scaffold, que é a estrutura básica para uma tela no Flutter.
- Scaffold: É um widget que fornece uma estrutura de tela básica, incluindo AppBar e corpo. No código, estamos configurando a propriedade appBar com um AppBar e a propriedade body com um conteúdo principal.
- AppBar: Esta é a barra de aplicativo exibida na parte superior da tela. Ela contém um título, que é uma Row com dois textos (Text) ("Atualizações" e "Caixa de Entrada") e um ícone (Icon) de compartilhamento.
- body: Esta é a parte principal da tela, que contém o conteúdo principal da página. No código, estamos usando um Padding para adicionar preenchimento ao redor de um Column.
- Padding: Este widget adiciona preenchimento ao redor de seu filho. Aqui, estamos adicionando preenchimento em todas as direções ao redor de um Column.
- Column: É um layout que organiza seus filhos em uma coluna vertical. Dentro deste Column, temos vários elementos, incluindo Text e Row.
- Text: Widgets que exibem texto na interface do usuário. No código, são usados para exibir os títulos "Pins inspirados em você" e "Achamos que você poderia gostar de 17 ideias".
- Row: É um layout que organiza seus filhos em uma linha horizontal. Dentro deste Row, temos uma série de Expanded e SizedBox que contêm imagens (ClipRRect com Image.asset) e espaçadores.
- Expanded: Este widget faz com que seu filho preencha todo o espaço disponível em uma linha ou coluna. Aqui, está sendo usado para garantir que as imagens ocupem o espaço horizontal igualmente.
- ClipRRect: Este widget recorta seu filho usando uma borda arredondada. Aqui, está sendo usado para garantir que as imagens tenham bordas arredondadas.
- Image.asset: Este widget exibe uma imagem carregada de um recurso na pasta de ativos do aplicativo.
- 
<hr>
TELA DE PERFIL
<hr>
![image](https://github.com/SENAI-Teresina/Eluangomes/assets/138584490/9b8cda2c-55c7-44c2-89d5-5ba10336c9f5)

Esse código resulta em uma página de perfil simples com um nome de usuário, contagem de seguidores, um botão para editar o perfil e ações na barra de aplicativo para compartilhar e acessar as configurações
- class ProfilePage extends StatelessWidget {: Define uma classe chamada ProfilePage que estende StatelessWidget, o que significa que essa página de perfil é um widget sem estado.
- @override Widget build(BuildContext context) {: Sobrescreve o método build para construir a interface do usuário da página de perfil. O parâmetro context fornece informações sobre a localização do widget na árvore de widgets.
- return Scaffold(...);: Retorna um widget Scaffold, que é uma estrutura básica de layout de material design que contém a estrutura da página, como barra de aplicativo, corpo e outras opções.
- appBar: AppBar(...),: Define a barra de aplicativo, que é uma barra na parte superior da tela que contém ações e o título da página.
- actions: [...],: Define as ações na barra de aplicativo. Neste caso, são dois IconButton: um para compartilhar e outro para configurações.
- body: ..),Center(.: Define o corpo da página, centralizando o conteúdo verticalmente e horizontalmente.
- child: Column(...),: Define uma coluna que organiza os widgets filhos em uma coluna vertical.
- mainAxisAlignment: MainAxisAlignment.center,: Define a alinhamento principal da coluna como centralizado verticalmente.
- children: [...],: Define os widgets filhos da coluna, que incluem um ícone de círculo de conta, texto de nome de usuário, contagem de seguidores e um botão para editar o perfil.
- Icon(Icons.account_circle, size: 100.0),: Exibe um ícone de círculo de conta com tamanho de 100.0.
- Text('Admin', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),: Exibe o nome de usuário "Admin" com estilo de fonte especificado.
- Text('0 Seguidor 0 Seguindo'),: Exibe a contagem de seguidores e seguidos.
- ElevatedButton(...),: Define um botão elevado que pode ser pressionado para editar o perfil.
- onPressed: () {},: Define uma função vazia a ser executada quando o botão é pressionado.
- style: ButtonStyle(...),: Define o estilo do botão, neste caso, a cor de fundo é vermelha.
- child: Text(...),: Define o texto dentro do botão, que é "Editar perfil" com estilo de fonte especificado.

Barra de Aplicativo com Ícones de Ação:

- A definição da barra de aplicativo e os ícones de ação são especificados dentro do widget Scaffold na propriedade appBar.
- Os ícones de ação são definidos dentro da lista actions, usando IconButton. Cada IconButton tem um ícone e uma função a ser executada quando é pressionado.
- Conteúdo do Perfil do Usuário:
O conteúdo do perfil do usuário é definido dentro do widget Center, que centraliza os elementos vertical e horizontalmente.
Este conteúdo é composto por um Column, que organiza os elementos verticalmente.
Os elementos incluem um ícone de conta (Icon), o nome do usuário (Text), a contagem de seguidores e seguindo (Text), e um botão para editar perfil (ElevatedButton).
- Botão para Editar Perfil:
O botão para editar o perfil é um ElevatedButton, definido dentro do widget Column.
A ação que ocorre quando o botão é pressionado é definida na propriedade onPressed do ElevatedButton. Neste caso, é uma função vazia () {}, o que significa que nada acontece quando o botão é pressionado.
O estilo do botão, incluindo a cor de fundo vermelha e o texto em negrito branco, é definido na propriedade style do ElevatedButton.
O texto dentro do botão é definido usando a propriedade child como um Text.

<hr>
<buttom><a href="https://pinterest.com.br" target="_blank">pinterest</a></buttom>

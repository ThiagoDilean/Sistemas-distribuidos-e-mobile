import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Álbum"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213781/pexels-photo-213781.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => NYCRota()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213782/pexels-photo-213782.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => PedraCinzaRota()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213783/pexels-photo-213783.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (_) => PraiaMontanhaNuvenzinha()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213784/pexels-photo-213784.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => PraiaDeserto()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213785/pexels-photo-213785.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => MaispraiaMontanhaNuvem()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213786/pexels-photo-213786.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => IndioLago()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213787/pexels-photo-213787.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => CanyonVerde()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213788/pexels-photo-213788.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => CanyonMarrom()),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                child: Image.network(
                    'https://images.pexels.com/photos/213789/pexels-photo-213789.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => MeiDoMato()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NYCRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nova York"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

class PedraCinzaRota extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pedras cinza e agua"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

class PraiaMontanhaNuvenzinha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Praia montanha e nuvenzinha"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

class PraiaDeserto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("praia e Deserto"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

class MaispraiaMontanhaNuvem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mais praia montanha e nuvem"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

class IndioLago extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Indio e lago"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

class CanyonVerde extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Canyon Verde"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

class CanyonMarrom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conyon Marrom"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

class MeiDoMato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mei Do Mato"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Descrição do Produto',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Descrição do Produto completinha vem aqui\n' +
                    'mas não há real importância no que eu escrever\n' +
                    'pois o texto não é o foco da atividade',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              margin: EdgeInsets.all(80),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pop(context);
              },
              backgroundColor: Colors.green,
              child: Icon(Icons.arrow_back),
            ),
          ],
        ),
      ),
    );
  }
}

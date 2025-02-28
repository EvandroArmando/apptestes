import 'package:flutter/material.dart';

class Produtos extends StatefulWidget {
  const Produtos({Key? key}) : super(key: key);

  @override
  _ProdutosState createState() => _ProdutosState();
}

class _ProdutosState extends State<Produtos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('testando as coisas')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 60,
              height: 60,
              child: ListView.builder(
                itemCount: 12,
                itemBuilder: (context, index) {
                  return Container(width: 20, height: 20, child: Text("data"));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

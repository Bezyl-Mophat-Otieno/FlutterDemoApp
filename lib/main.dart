import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SOMA_LINK'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Center(
          child: Image.network(
              'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.unsplash.com%2Fphoto-1503023345310-bd7c1de61c7d%3Fixlib%3Drb-4.0.3%26ixid%3DMnwxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8%26w%3D1000%26q%3D80&imgrefurl=https%3A%2F%2Funsplash.com%2Fs%2Fphotos%2Fhuman&tbnid=Y8NKKCmLLDotWM&vet=12ahUKEwjBmPi0_oX9AhXsuScCHcIrCtUQMygEegUIARDmAQ..i&docid=ZaycYywhXLmIVM&w=1000&h=1250&q=images&ved=2ahUKEwjBmPi0_oX9AhXsuScCHcIrCtUQMygEegUIARDmAQ')),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print('Hello world'),
        child: Text('+'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News'),
      ),
      body: Center(
        child: Text(
          'News Screen',
          style: Theme.of(context).textTheme.headlineSmall,
        ),
      ),
    );
  }
}

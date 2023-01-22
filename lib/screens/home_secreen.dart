import 'package:diseno_basico_flutter/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            BannerApp(),
            TitleApp(),
            RowActions(),
            Description(),
          ],
        ),
      ),
    );
  }
}

class Description extends StatelessWidget {
  const Description({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
        child: Column(
          children: const [
            Text(
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16),
              'Proident consectetur exercitation culpa magna id. Pariatur id eu velit ex sunt exercitation officia labore est sunt dolore pariatur quis. Laboris eu deserunt velit reprehenderit dolore. Deserunt commodo fugiat sint elit sit exercitation fugiat. Anim aute ullamco nulla adipisicing pariatur eiusmod est enim cupidatat.',
            ),
            SizedBox(height: 100),
          ],
        ));
  }
}

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Banner(),
            Title(),
            RowActions(),
            Description(),
          ],
        ),
      ),
    );
  }
}

class Banner extends StatelessWidget {
  const Banner({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      height: 300,
      child: Image(
        fit: BoxFit.cover,
        image: AssetImage('lib/assets/flutter_app_design_main.jpg'),
      ),
    );
  }
}

class Title extends StatelessWidget {
  const Title({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Senior Flutter Developer',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Cali, Colombia',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.star,
                color: Colors.red,
              ),
              Text(
                '41',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class RowActions extends StatelessWidget {
  const RowActions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          CustomButton(icon: Icons.call, textIcon: 'Call'),
          CustomButton(icon: Icons.navigation_rounded, textIcon: 'Route'),
          CustomButton(icon: Icons.share, textIcon: 'Share'),
        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final IconData icon;
  final String textIcon;

  const CustomButton({
    Key? key,
    required this.icon,
    required this.textIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          color: Colors.blue,
          size: 30,
        ),
        Text(
          textIcon,
          style: const TextStyle(color: Colors.blue, fontSize: 16),
        )
      ],
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

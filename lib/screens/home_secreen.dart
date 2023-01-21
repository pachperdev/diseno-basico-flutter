import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Banner(),
          Title(),
          RowActions(),
        ],
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
        children: [
          Column(
            children: const [
              Icon(
                Icons.call,
                color: Colors.blue,
                size: 30,
              ),
              Text(
                'Call',
                style: TextStyle(color: Colors.blue, fontSize: 16),
              )
            ],
          ),
          Column(
            children: const [
              Icon(
                Icons.call,
                color: Colors.blue,
                size: 30,
              ),
              Text(
                'Call',
                style: TextStyle(color: Colors.blue, fontSize: 16),
              )
            ],
          ),
          Column(
            children: const [
              Icon(
                Icons.call,
                color: Colors.blue,
                size: 30,
              ),
              Text(
                'Call',
                style: TextStyle(color: Colors.blue, fontSize: 16),
              )
            ],
          ),
        ],
      ),
    );
  }
}

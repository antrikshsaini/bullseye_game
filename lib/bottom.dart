import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(),
        ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: Stack(
            children: <Widget>[
              Positioned.fill(
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color.fromARGB(255, 5, 41, 95),
                        Color.fromARGB(255, 35, 68, 119),
                        Color.fromARGB(255, 5, 41, 95),
                      ],
                    ),
                  ),
                ),
              ),
              TextButton(
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(10.0),
                  primary: Colors.white,
                  textStyle: const TextStyle(fontSize: 12),
                ),
                onPressed: () {},
                child: const Text('Start Over'),
              ),
            ],
          ),
        ),
        const Text('Score: '),
        const Text('999'),
        const Text('Round: '),
        const Text('999'),
        TextButton(onPressed: () {}, child: const Text('Info')),
      ],
    );
  }
}

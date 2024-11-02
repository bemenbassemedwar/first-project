import 'package:flutter/material.dart';

import 'button.dart';

class rows extends StatelessWidget {
  const rows({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.orange,
              )),
        ),
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const Padding(
              padding: EdgeInsets.all(40.0),
              child: Column(
                children: [
                  Text(
                    '0',
                    style: TextStyle(color: Colors.white, fontSize: 60),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                button(
                  number: 'AC',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '*/_',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '%',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(number: '÷', color: Colors.orange)
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                button(
                  number: '7',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '8',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '9',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(number: 'x', color: Colors.orange)
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                button(
                  number: '4',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '5',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '6',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(number: '_', color: Colors.orange)
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                button(
                  number: '1',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '2',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '3',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(number: '+', color: Colors.orange)
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                button(
                  number: '@S',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '0',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(
                  number: '.',
                  color: const Color.fromARGB(123, 158, 158, 158),
                ),
                button(number: '=', color: Colors.orange)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

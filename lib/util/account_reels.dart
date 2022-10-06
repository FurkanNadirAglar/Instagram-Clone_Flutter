import 'package:flutter/material.dart';

class AccountReels extends StatelessWidget {
  const AccountReels({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 5,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(0.0),
            child: Card(
              child: Container(
                height: 20,
                child: Image.network(
                  'https://images.unsplash.com/photo-1664938134543-373b0f827fa4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMnx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60',
                  fit: BoxFit.fill,
                ),
                color: Colors.deepPurple[100],
              ),
            ),
          );
        });
  }
}

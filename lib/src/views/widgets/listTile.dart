import 'package:flutter/material.dart';

class listTile extends StatelessWidget {
  final IconData icon;
  final String value;

  listTile({Key key, this.value, this.icon}) : super(key: key);
  final textStyle = const TextStyle(fontSize: 16, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
      child: Column(
        children: [
          ListTile(
            leading: Icon(
              icon,
              size: 30,
              color: Theme.of(context).primaryColor,
            ),
            title: Text(value),
          ),
          Divider(
            thickness: 2,
          )
        ],
      ),
    );
  }
}

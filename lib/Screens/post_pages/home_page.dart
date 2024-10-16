import 'package:festivalapp/Global/routes.dart';
import 'package:flutter/material.dart';

import '../../Global/global.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black54,
        elevation: 0,
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(50)),
              child: Image.network(
                'https://i.pinimg.com/564x/e8/7a/b0/e87ab0a15b2b65662020e614f7e05ef1.jpg',
                height: 28,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              Global.userName,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            )
          ],
        ),
        actions: [
          Container(
            alignment: Alignment.bottomCenter,
            child: IconButton(
              splashRadius: 18,
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
                size: 25,
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: Global.allPost.map((e) {
          return GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed(Routes.allpostpage, arguments: e);
            },
            child: Container(
              alignment: Alignment.center,
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(e['thumbnail']),
                ),
              ),
              child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 150,
                  width: 150,
                  child: Text(
                    "${e['category']}",
                    style: const TextStyle(
                      fontSize: 17,
                      color: Colors.white70,
                      fontWeight: FontWeight.w700,
                    ),
                  )),
            ),
          );
        }).toList(),
      ),
    );
  }
}

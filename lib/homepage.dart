import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("HomePage"),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          IconButton(onPressed: (){}, icon: Icon(Icons.logout)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add),
      ),
      drawer: NavigationDrawer(
          children: [
            DrawerHeader(
              child: UserAccountsDrawerHeader(
                  accountName: Text("Name"),
                  accountEmail: Text("Email"),
              ),
            ),
            ListTile(
              onTap: (){},
              leading: Icon(Icons.person),
              title: Text("Profile"),
            )
          ]
      ),
    );
  }
}

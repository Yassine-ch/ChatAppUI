import 'package:chat_ui_app/chatPage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(


            icon: Icon(Icons.message),
            label: ' chats ',


          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group_work),
            label: ' channels ',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: ' profils ',

          ),
        ],
      ),
    );
  }
}

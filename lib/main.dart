import 'package:flutter/material.dart';
import 'package:invochat/app.dart';
import 'package:invochat/screens/screens.dart';
import 'package:invochat/screens/select_user_screen.dart';
import 'package:invochat/theme.dart';
import 'package:stream_chat_flutter_core/stream_chat_flutter_core.dart';

void main()
{

  final client = StreamChatClient(streamKey);

  runApp(MyApp(
    client: client,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key,
    required this.client
  }) : super(key: key);

  final StreamChatClient client;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      themeMode: ThemeMode.dark,
      title: 'INVOChat',
      builder: (context, child)
      {
        return StreamChatCore(
            client: client,
            child: child!
        );
      },
      debugShowCheckedModeBanner: false,
      home: const SelectUserScreen(),
    );
  }
}

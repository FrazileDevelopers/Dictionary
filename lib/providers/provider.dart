import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

import 'checkinternet.dart';

class Providers {
  static List<SingleChildWidget> providers() => [
        ChangeNotifierProvider<InternetStatus>(
          create: (_) => InternetStatus(),
        ),
      ];
}

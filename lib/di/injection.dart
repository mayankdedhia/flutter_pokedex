import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection.iconfig.dart';

final getIt = GetIt.instance;

@injectableInit
Future configureInjection() async => $initGetIt(getIt);

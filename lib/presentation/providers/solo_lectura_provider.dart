import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'solo_lectura_provider.g.dart';

// provider de solo lectura
@riverpod
String soloLectura(SoloLecturaRef ref) {
  return "Hola mundo";
}
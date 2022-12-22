import 'package:sipensiwan/helpers/helpers.dart';

import '../../../models/animal.dart';

// Get All data
// Future<void> getAllData() async {
//   final res = await Client.supabase.from('animal').select();
//   List<Animal> animalList = [];

//   for (var animal in res) {
//     animalList.add(Animal.fromJson(animal));
//   }
// }

Future<void> getTopSearch() async {
  final res =
      await Client.supabase.from('animal').select().match({'name': 'Komodo'});
  print(res);
}

void main(List<String> args) {
  getTopSearch();
}

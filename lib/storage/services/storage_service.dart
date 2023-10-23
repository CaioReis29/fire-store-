import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';

class StorageService {
  String pathService = "uploads";

  final FirebaseStorage _firebaseStorage = FirebaseStorage.instance;

  Future<String> upload({
    required File file,
    required String fileName,
  }) async {
    await _firebaseStorage.ref("$pathService/$fileName.png").putFile(file);

    return _firebaseStorage.ref("$pathService/$fileName.png").getDownloadURL();
  }

  Future<String> getDownloadUrlByFileName({required String fileName}) async =>
      await _firebaseStorage.ref("$pathService/$fileName.png").getDownloadURL();

  Future<List<String>> listAllFiles() async {
    ListResult result = await _firebaseStorage.ref(pathService).listAll();
    List<Reference> listReference = result.items;

    List<String> listFiles = [];

    for (Reference reference in listReference) {
      String urlDownload = await reference.getDownloadURL();
      listFiles.add(urlDownload);
    }

    return listFiles;
  }
}

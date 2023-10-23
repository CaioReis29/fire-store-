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

  Future<String> getDownloadUrlByFileName({required String fileName}) async {
    return await _firebaseStorage
        .ref("$pathService/$fileName.png")
        .getDownloadURL();
  }
}

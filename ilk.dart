import 'dart:io';
import 'dart:async';

main(List<String> args) {
  print("program başladı");

  dosyagoster();
  print("program bitti...");
}

dosyagoster() async {
 
  String dosyaicerik =await Basla();
  print(" Dosya içeriği : $dosyaicerik");
}

Future<String> Basla() {
  print("dosya indirme başladı......");
  Future<String> sonuc = Future.delayed(Duration(seconds: 10), () {
    return "İndirilen dosya içeriği";
  });

  print("Dosya ındırme bıti");
  return sonuc;
}

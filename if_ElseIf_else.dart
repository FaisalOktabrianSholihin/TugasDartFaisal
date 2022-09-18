import 'dart:io';
 
void main()
{
    print("Masukkan nama: ");
    String? name = stdin.readLineSync();
    print("Masukkan peran: ");
    String? peran = stdin.readLineSync();
    
    if(name==""){
      print("Nama harus diisi!");
    }else if(peran==""){
      print("Halo $name, Pilih peranmu untuk memulai game!");
    }else if(peran=="penyihir"){
      print("Halo Penyihir $name,  kamu dapat melihat siapa yang menjadi werewolf!");
    }else if(peran=="warewolf"){
      print("Halo Warewolf $name,  Kamu akan memakan mangsa setiap malam!");
    }else if(peran=="guard"){
      print("Halo Guard $name,  kamu akan membantu melindungi temanmu dari serangan werewolf.");
    }
    
}
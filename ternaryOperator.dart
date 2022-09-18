import 'dart:io';
 void main(){
print("ingin install aplikasi? (y/t)");
    String? name = stdin.readLineSync();
    if(name=="y"){
 print("anda akan menginstall aplikasi dart");
 }else{
 print("aborted");
 } 
}
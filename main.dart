import 'dart:io';

void main(){
  
  bool check = true; 

  while( check == true){
    print("Enter your Email :");
    String Email =stdin.readLineSync()!;
    print("Enter your Password :");
    String Password =stdin.readLineSync()!;
  
    if( Email == "rehmat" && Password == "123"){
      print("Longin Succ ");
      check =  false; 
    }else{

      print("Again........");

    }




  }
  
}
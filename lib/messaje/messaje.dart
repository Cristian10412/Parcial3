importar 'paquete:firebase_database/firebase_database.dart';
importar 'message.dart';
 
class  MessageDao  {
   final DatabaseReference _messagesRef =
      FirebaseDatabase.instance.reference (). Child ( 'mensajes' );
} 
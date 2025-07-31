import 'package:flutter/material.dart';

//OJO AQUI COLOCO LOS LIKS DE LAS PAGINAS DONDE ME GUIE PARA LOS BOTONES E INPUTS
// https://www.youtube.com/watch?v=01Aq67vAU2k  para botones
// https://www.youtube.com/watch?v=LOpiMjbS3HM  para los inputs ( buenisimo )
// https://www.youtube.com/watch?v=u4qmtlrXQNg  mas inputs
// https://www.youtube.com/watch?v=LOpiMjbS3HM inputs muy buenoooo

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
      child: Center(
       child: Form(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [
            SizedBox(height: 70),
            Image.asset('assets/logo_oficial.png'),
            SizedBox(height: 20),
            entrada0(),
            SizedBox(height: 10),
            entrada1(),
            SizedBox(height: 25),
            boton1(),
            SizedBox(height: 10),
            boton2(),

          ],
        )
       ),
      ),
      )
    );
  }
  
 // funcion entrada de clave
 Widget entrada1() {

  return Container(
    decoration: BoxDecoration(
      //borderRadius: BorderRadius.circular(100),
      //border: Border.all(color: Colors.black)
    ),
    padding: EdgeInsets.symmetric(horizontal: 20),
    margin: EdgeInsets.symmetric(horizontal: 20),
    child: TextFormField(
        //autofocus: true,
        textAlign: TextAlign.left,
        keyboardType: TextInputType.number,
        maxLength: 10,
        obscureText: true,
        style: TextStyle(fontSize: 25),
        decoration: InputDecoration( 
          filled: true,
          fillColor: Colors.grey[160],
          border: InputBorder.none ,
          //prefixIcon: Icon(Icons.key),
          //hintText: 'Clave',
          helperText: "Clave",
          hintStyle: TextStyle(color: Colors.black),
          //contentPadding: EdgeInsets.all(10)
          ),
      ),
    

  );

 }
 
 // funcion entrada de usuario
 Widget entrada0() {

  return Container(
    decoration: BoxDecoration(
      //borderRadius: BorderRadius.circular(100),
      //border: Border.all(color: Colors.black)
    ),
    padding: EdgeInsets.symmetric(horizontal: 20),
    margin: EdgeInsets.symmetric(horizontal: 20),
    child: TextFormField(
        autofocus: true,
        textAlign: TextAlign.left,
        keyboardType: TextInputType.emailAddress,
        maxLength: 50,
        style: TextStyle(fontSize: 25),
        decoration: InputDecoration( 
          filled: true,
          fillColor: Colors.grey[160],
          border: InputBorder.none ,
          //prefixIcon: Icon(Icons.key),
          //hintText: 'Clave',
          helperText: "Usuario",
          hintStyle: TextStyle(color: Colors.black),
          //contentPadding: EdgeInsets.all(10)
          ),
      ),
    

  );


 }
 
 // Funcion para el boton Registrar
 Widget boton1() {
  
  return SizedBox(
    width: 320,
    height: 65,
    child: FilledButton.icon(
      onPressed: (){},
      icon: Icon(Icons.tag_faces_rounded, size: 30,),
      label: Text('Registrarme', style: TextStyle(fontSize: 22, fontFamily: 'comic')),
      style: FilledButton.styleFrom(
        backgroundColor: Color(0xFFF57C00)
      ),
      
    ),
  );
 }
}


//funcion para el boton entrar
Widget boton2() {

  return SizedBox(
    width: 320,
    height: 65,
    child: FilledButton.icon(
      onPressed: (){},
      icon: Icon(Icons.tag_faces_rounded, size: 30,),
      label: Text('Entrar', style: TextStyle(fontSize: 22, fontFamily: 'comic')),
      style: FilledButton.styleFrom(
        backgroundColor: Color(0xFF0288D1)
      ),
      
    ),
  );
 }



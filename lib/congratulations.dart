import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz/home_page.dart';

class Congratulations extends StatelessWidget {
  const Congratulations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Parabéns',
            style: GoogleFonts.nunitoSans(
                fontSize: 18, fontWeight: FontWeight.bold)),
      ),
      body: Center(
        child: Column (children: [
          Image.asset('assets/images/festa.png', width: 100, height: 100,),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
            }, child: Text ('Voltar para a pagina inicial'),
          ),
        ],
        )
        
      ),
    );
  }
}

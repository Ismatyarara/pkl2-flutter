import 'package:flutter/material.dart';

class LatihanTiga extends StatelessWidget {
  const LatihanTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('DOKUMENTASI CAKE PILIHANMU'),
          backgroundColor: const Color.fromARGB(255, 239, 109, 196),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Temukan cake manis yang siap memanjakan harimu!',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'VARIAN CAKE TERBAIK',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 221, 27, 186),
                  height: 1.2,
                ),
              ),
              const SizedBox(height: 24),

              // Gambar utama
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQn5Q3PrOaenB2t-l4L5NBx-_cDWO-FO_GYrA&s', // Gambar utama
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 24),

              // Dua gambar samping
              Row(
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSs-dGt5NahvyV-zcbO-RFA_IpPN1AWVmQCRw6olHt8FYrpW0etpPk44cC5c3fIuyOAPVI&usqp=CAU', // Gambar kiri
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKfS5srn6U_ozmXC4K8S3PQ0umRNtCovT_aixUnlEXO1lZCSV1o7rJLlvhwbMTOYh3G0&usqp=CAU', // Gambar kanan
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // Gambar tambahan
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbsM4sdGsy-zH35M8ZplTszELAkDbTtktKTw&s', // Gambar bawah
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 24),

              // Teks akhir
              const Center(
                child: Text(
                  'Selamat berbelanja cake! Semoga harimu makin manis 💕',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black87,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

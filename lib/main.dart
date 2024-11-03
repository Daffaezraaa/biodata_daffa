import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyProfilePage(),
    );
  }
}

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Biodata Daffa"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('img/daffa.jpeg'),
              ),

              const SizedBox(height: 25),

              const Text(
                'Daffa Ezrananda Pratama',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 5),

              const Text(
                'Mahasiswa Aktif Universitas Pendidikan Nasional',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 5),

              const Text(
                'NIM: 42230024',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),

              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.school, color: Colors.blue),
                    SizedBox(width: 8),
                    Text(
                      'Program Studi: Teknologi Informasi',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),

              // Deskripsi Diri
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: const Text(
                  'Nama saya Daffa Ezrananda Pratama, biasa dipanggil Daffa. Saya berusia 20 tahun, lahir di Denpasar, Bali, pada tahun 2004. Saat ini saya adalah mahasiswa jurusan teknologi informasi di Universitas Pendidikan Nasional. Saya memiliki keahlian di bidang desain aplikasi, yang memungkinkan saya menciptakan pengalaman pengguna yang intuitif dan menarik dalam sebuah aplikasi.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
              ),

              const SizedBox(height: 20),

              // Kemampuan
              const Text(
                'Kemampuan:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 10),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.design_services, color: Theme.of(context).colorScheme.primary, size: 30),
                        const SizedBox(width: 10),
                        const Expanded(
                          child: Text(
                            'Figma Desain',
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 5),

                    Row(
                      children: [
                        Icon(Icons.code, color: Theme.of(context).colorScheme.primary, size: 30),
                        const SizedBox(width: 10),
                        const Expanded(
                          child: Text(
                            'Understanding of Front-End Basics',
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 5),

                    Row(
                      children: [
                        Icon(Icons.people, color: Theme.of(context).colorScheme.primary, size: 30),
                        const SizedBox(width: 10),
                        const Expanded(
                          child: Text(
                            'Collaboration and Communication',
                            style: TextStyle(fontSize: 16),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),

              // Kontak
              const Text(
                'Kontak:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 10),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 5.0),
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Theme.of(context).colorScheme.primary, size: 30),
                    const SizedBox(width: 10),
                    const Text(
                      '08970325025',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 5.0),
                child: Row(
                  children: [
                    Icon(Icons.email, color: Theme.of(context).colorScheme.primary, size: 30),
                    const SizedBox(width: 10),
                    const Text(
                      'daffa.ezrananda@gmail.com',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}

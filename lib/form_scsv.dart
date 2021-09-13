import 'package:flutter/material.dart';

class FormScsv extends StatefulWidget {
  const FormScsv({Key? key}) : super(key: key);

  @override
  _FormScsvState createState() => _FormScsvState();
}

class _FormScsvState extends State<FormScsv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Form with SCSV'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: SingleChildScrollView(
            reverse: true,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/flutter_logo.png',
                  width: 150,
                  height: 150,
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    filled: true,
                    label: Text('Name'),
                  ),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    filled: true,
                    label: Text('Email'),
                  ),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    filled: true,
                    label: Text('Password'),
                  ),
                ),
                const SizedBox(height: 10.0),
                TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    filled: true,
                    label: Text('Confirm password'),
                  ),
                ),
                const SizedBox(height: 10.0),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'SUBMIT',
                    style: TextStyle(fontSize: 24.0),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class FormLv extends StatelessWidget {
  const FormLv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Form with ListView'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: ListView(
            shrinkWrap: true,
            reverse: true,
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
            ].reversed.toList(),
          ),
        ),
      ),
    );
  }
}

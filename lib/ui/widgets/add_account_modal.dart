import 'package:flutter/material.dart';
import 'package:flutter_banco_douro/ui/styles/colors.dart';

class AddAccountModal extends StatelessWidget {
  const AddAccountModal({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.75,
      padding: const EdgeInsets.all(32),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 16),
          Center(
            child: Image.asset("assets/images/icon_add_account.png", width: 64),
          ),
          const SizedBox(height: 32),
          const Text(
            "Adicionar nova conta",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24),
          ),
          const SizedBox(height: 16),
          const Text(
            "Preencha os dados abaixo:",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
          ),
          SizedBox(height: 32),
          TextFormField(decoration: const InputDecoration(labelText: "Nome")),
          SizedBox(height: 32),
          TextFormField(
            decoration: const InputDecoration(labelText: "Ultimo nome"),
          ),
          SizedBox(height: 32),
        
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text("Cancelar", style: TextStyle(color: Colors.black)),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll<Color>(
                      AppColor.orange,
                    ),
                  ),
                  child: const Text("Adicionar", style: TextStyle(color: Colors.black)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

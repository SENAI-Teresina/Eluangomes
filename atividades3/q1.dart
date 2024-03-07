class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void mostrarDados() {
    print('Nome: $nome, String: $idade');
  }

}

void main() {
  Pessoa pessoa1 = new Pessoa('Eluan', 17);
  Pessoa pessoa2 = new Pessoa('luan', 17);
  pessoa1.mostrarDados();
  pessoa2.mostrarDados();
}

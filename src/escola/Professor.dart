class Professor{

  String nome = "";
  String _cpf = "";
  String _idProfessor = "";

  // Construtor
  Professor(this.nome);

  // Normalmente, só se usa chaves quando o setter/getter tem mais de uma linha de código.
  // Para uma linha só, pode-se usar arrow function.

  // CPF
  void setCpf(String cpf) => _cpf = cpf;

  String get getCpf => _cpf;

  // ID Professor
  void setId(String id) => _idProfessor = id;

  String get getid => _idProfessor;
}
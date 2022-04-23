class Aluno{

  String nome = "";
  String _cpf = "";
  String _matricula = "";

  // Construtor
  Aluno(this.nome);

  // Normalmente, só se usa chaves quando o setter/getter tem mais de uma linha de código.
  // Para uma linha só, pode-se usar arrow function.

  // CPF
  void setCpf(String cpf) => _cpf = cpf;

  String get getCpf => _cpf;

  // Matrícula
  void setMatricula(String matricula) => _matricula = matricula; 

  String get getMatricula => _matricula;
  
}
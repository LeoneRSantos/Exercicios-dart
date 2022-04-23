import 'Aluno.dart';
import 'Professor.dart';

void main(){
  
  // Aluno
  Aluno aluno1 = new Aluno("Daniela");
  aluno1.setCpf("123.456.678-00");
  aluno1.setMatricula("121.131.4");

  // Professor
  Professor professor1 = new Professor("Felipe");
  professor1.setCpf("987.654.321-11");
  professor1.setId("354.243.2");

  print("Aluno \nNome: ${aluno1.nome}, \nCPF: ${aluno1.getCpf}, \nMatrícula: ${aluno1.getMatricula}");
  print("\nProfessor \nNome: ${professor1.nome}, \nCPF: ${professor1.getCpf}, \nID: ${professor1.getid}");

}
using Explorando.Models;

Pessoa p1 = new Pessoa(nome: "Pablo", sobrenome: "Gomes");
Pessoa p2 = new Pessoa(nome: "Eduardo", sobrenome: "Neves Queiroz");


Curso cursoDeIngles = new Curso();
cursoDeIngles.Nome = "Inglês";
cursoDeIngles.Alunos = new List<Pessoa>();

cursoDeIngles.AdicionarAluno(p1);
cursoDeIngles.AdicionarAluno(p2);
cursoDeIngles.ListarAlunos();































// Pessoa p1 = new Pessoa();
// p1.Nome = "Pablo";
// p1.Sobrenome = "Gomes";
// p1.Idade = 24;
// p1.Apresentar();
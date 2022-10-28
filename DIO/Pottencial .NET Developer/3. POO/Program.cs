using POO.Models;

// HERANÇA E POLIMORFISMO
Aluno a1 = new Aluno();
a1.Nome = "Pablo";
a1.Idade = 24;
a1.Email = "teste@tste.com";
a1.Nota = 10;
a1.Apresentar();

Professor p1 = new Professor();
p1.Nome = "Eduardo";
p1.Idade = 30;
p1.Salario = 1000;
p1.Apresentar();























// // ABSTRAÇÃO E ENCAPSULAMENTO
// ContaCorrente c1 = new ContaCorrente(123, 1000);

// c1.ExibirSaldo();
// c1.Sacar(5000);
// c1.ExibirSaldo();

// Pessoa p1 = new Pessoa();
// p1.Nome = "Pablo";
// p1.Idade = 20;

// p1.Apresentar();
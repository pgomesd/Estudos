using Explorando.Models;
using System.Globalization;







































// IF Ternário
// int numero = 10;
// bool ehPar = false;


// ehPar = numero % 2 == 0;
// Console.WriteLine($"O número {numero} é" + (ehPar ? " par" : " ímpar"));

// if (numero % 2 == 0)
// {
//     Console.WriteLine($"O número {numero} é par");
// }
// else
// {
//     Console.WriteLine($"O número {numero} é ímpar");
// }

// DECONSTRUCT
// Pessoa p1 = new Pessoa("Pablo", "Gomes");

// (string nome, string sobrenome) = p1;

// Console.WriteLine($"{nome} {sobrenome}");

// TUPLA EM MÉTODOS
// LeituraArquivo arquivo = new LeituraArquivo();

// var (sucesso, linhasArquivo, _) = arquivo.LerArquivo("Arquivos/arquivoLeitura.txt");

// if (sucesso)
// {
//     // Console.WriteLine("Quantidade linhas do arquivo: " + quantidadeLinhas);
//     foreach (string linha in linhasArquivo)
//     {
//         Console.WriteLine(linha);
//     }
// }
// else
// {
//     Console.WriteLine("Não foi possível ler o arquivo");
// }

// TUPLAS
// (int Id, string Nome, string Sobrenome, decimal Altura) tupla = (1, "Pablo", "Gomes", 1.70M);

// // ValueTuple<int, string, string, decimal> outroExemploTupla = (1, "Pablo", "Gomes", 1.70M);
// // var outroExemploTuplaCreate = Tuple.Create((1, "Pablo", "Gomes", 1.70M));

// Console.WriteLine($"ID: {tupla.Id}");
// Console.WriteLine($"Nome: {tupla.Nome}");
// Console.WriteLine($"Sobrenome: {tupla.Sobrenome}");
// Console.WriteLine($"Altura: {tupla.Altura}");

// DICTIONARY
// Dictionary<string, string> estados = new Dictionary<string, string>();

// estados.Add("SP", "São Paulo");
// estados.Add("BA", "Bahia");
// estados.Add("MG", "Minas Gerais");

// foreach(var item in estados)
// {
//     Console.WriteLine($"Chave: {item.Key}, Valor: {item.Value}");
// }

// Console.WriteLine("------------");

// estados.Remove("BA");
// estados["SP"] = "São Paulo - valor alterado";

// foreach(var item in estados)
// {
//     Console.WriteLine($"Chave: {item.Key}, Valor: {item.Value}");
// }

// string chave = "BA";
// Console.WriteLine("Verificando o elemento:");

// if (estados.ContainsKey(chave))
// {
//     Console.WriteLine ($"Valor existente: {chave}");
// }
// else
// {
//     Console.WriteLine ($"Valor inexistente: {chave}");
// }

// PILHA (STACK)
// Stack<int> pilha = new Stack<int>();

// pilha.Push(4);
// pilha.Push(6);
// pilha.Push(8);
// pilha.Push(10);

// foreach(int item in pilha)
// {
//     Console.WriteLine(item);
// }

// Console.WriteLine($"Removendo o elemento do topo: {pilha.Pop()}");

// pilha.Push(20);

// foreach(int item in pilha)
// {
//     Console.WriteLine(item);
// }

// FILA (QUEUE)
// Queue<int> fila = new Queue<int>();

// fila.Enqueue(2);
// fila.Enqueue(4);
// fila.Enqueue(6);
// fila.Enqueue(8);

// foreach(int item in fila)
// {
//     Console.WriteLine(item);
// }

// Console.WriteLine($"Revomendo o elemento: {fila.Dequeue()}");
// fila.Enqueue(10);

// foreach(int item in fila)
// {
//     Console.WriteLine(item);
// }
//

// EXCEÇÕES E COLEÇÕES
//EXCEÇÕES
// try
// {

//     string[] linhas = File.ReadAllLines("Arquivos/pasta/arquivo_Leitura.txt");

//     foreach (string linha in linhas)
//     {
//         Console.WriteLine(linha);
//     }
// }
// catch(FileNotFoundException ex)
// {
//     Console.WriteLine($"Arquivo não encontrado. {ex.Message}");
// }
// catch(DirectoryNotFoundException ex)
// {
//     Console.WriteLine($"Diretório não encontrado. {ex.Message}");
// }
// catch(Exception ex)
// {
//     Console.WriteLine($"Ocorreu uma exceção genérica. {ex.Message}");
// }
// finally
// {
//     Console.WriteLine("Chegou até aqui");
// }
//
// THROW
//new ExemploExcecao().Metodo1();
//
//





























// MANIPULANDO VALORES
//DATETIME
// string dataString = "2022-04-170 18:00";

// bool sucesso = DateTime.TryParseExact(dataString,
//                       "yyyy-MM-dd HH:mm",
//                       CultureInfo.InvariantCulture,
//                       DateTimeStyles.None, out DateTime data);


// if (sucesso)
// {
//     Console.WriteLine($"Conversão com sucesso! Data: {data}");
// }
// else
// {
//     Console.WriteLine($"{dataString} não é uma data válida.");
// }
//
// FORMATAÇÃO E REPRESENTAÇÃO
// CultureInfo.DefaultThreadCurrentCulture = new CultureInfo("pt-BR");

// decimal valorMonetario = 1582.40M;

// Console.WriteLine(valorMonetario.ToString("N2"));

// double porcentagem = .3421;

// Console.WriteLine(porcentagem.ToString("P"));

// int numero = 123456;
// Console.WriteLine(numero.ToString("##-##-##"));
//
// CONCATENANDO
// int numero1 = 10;
// string numero2 = "20";

// string resultado = numero1 + numero2;

// Console.WriteLine(resultado);
//
//



// PROPRIEDADES, METODOS E CONSTRUTORES
// Pessoa p1 = new Pessoa(nome: "Pablo", sobrenome: "Gomes");
// Pessoa p2 = new Pessoa(nome: "Eduardo", sobrenome: "Neves Queiroz");


// Curso cursoDeIngles = new Curso();
// cursoDeIngles.Nome = "Inglês";
// cursoDeIngles.Alunos = new List<Pessoa>();

// cursoDeIngles.AdicionarAluno(p1);
// cursoDeIngles.AdicionarAluno(p2);
// cursoDeIngles.ListarAlunos();
//


// Pessoa p1 = new Pessoa();
// p1.Nome = "Pablo";
// p1.Sobrenome = "Gomes";
// p1.Idade = 24;
// p1.Apresentar();
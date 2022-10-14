using dotNetC.Common.Models;

/* LISTAS
    // List<string> listaString = new List<string>();

    // listaString.Add("Sp");
    // listaString.Add("BA");
    // listaString.Add("MG");
    // listaString.Add("RJ");


    // Console.WriteLine($"Itens na minha lista: {listaString.Count} - Capacidade: {listaString.Capacity}");

    // listaString.Add("SC");

    // Console.WriteLine($"Itens na minha lista: {listaString.Count} - Capacidade: {listaString.Capacity}");

    // listaString.Remove("MG");

    // Console.WriteLine($"Itens na minha lista: {listaString.Count} - Capacidade: {listaString.Capacity}");

    // for (int i = 0; i < listaString.Count; i++)
    // {
    //     Console.WriteLine($"Posição {i} - {listaString[i]}");
    // }

    // int iForeach = 0;
    // foreach (string item in listaString)

    // {
    //     Console.WriteLine($"Posição {iForeach} - {item}");
    //     iForeach++;
    // }
*/

// ARRAYS
    // int[] arrayInteiros = new int[4];
    // arrayInteiros[0] = 72;
    // arrayInteiros[1] = 64;
    // arrayInteiros[2] = 50;
    // arrayInteiros[3] = 1;


    // Redimensionando com COPY
        // int[] arrayInteirosDobrado = new int [arrayInteiros.Length * 2];
        // Array.Copy(arrayInteiros, arrayInteirosDobrado, arrayInteiros.Length);
    //

    // Redimensionando com RESIZE
        // Array.Resize(ref arrayInteiros, arrayInteiros.Length * 2);
    //

    // Percorrendo o Array com o FOR
        // for (int i = 0; i < arrayInteiros.Length; i++)
        // {
        //     Console.WriteLine($"Posição {i} - {arrayInteiros[i]}");
        // }
       
    // Percorrendo o Array com o FOREACH    
        // foreach(int valor in arrayInteiros)
        // {
        //     Console.WriteLine(valor);   
        // }
//  

// CRIANDO UM MENU
    // string opcao;
    // bool exibirMenu = true;

    // while(exibirMenu)
    // {   
    //     Console.Clear();
    //     Console.WriteLine("Digite a sua opção:");
    //     Console.WriteLine("1 - Cadastrar Cliente");
    //     Console.WriteLine("2 - Buscar Cliente");
    //     Console.WriteLine("3 - Apagar Cliente");
    //     Console.WriteLine("4 - Encerrar");

    //     opcao = Console.ReadLine();

    //     switch(opcao)
    //     {
    //         case "1":
    //             Console.WriteLine("Cadastro de cliente");
    //             break;

    //         case "2":
    //             Console.WriteLine("Busca de cliente");
    //             break;
            
    //         case "3":
    //             Console.WriteLine("Apagar cliente");
    //             break;

    //         case "4":
    //             Console.WriteLine("Encerrar");
    //             exibirMenu = false;
    //                 // Environment.Exit(0); encerra o programa
    //             break;   

    //         default:
    //             Console.WriteLine("Opção inválida!");
    //             break; 
    //     }
    // }

    // Console.WriteLine("O programa se encerrou");
//


// ESTRUTURAS DE REPETIÇÃO
    // FOR
        // int numero = 5;
    
        // for (int contador = 0; contador <= 10; contador++)
        // {
        //     Console.WriteLine($"{numero} x {contador} = {numero * contador}");
        // }
    //
    // WHILE
        // int numero = 5;
        // int contador = 1;
                                
        // while (contador <= 10)
        // {
        //     Console.WriteLine($"{numero} x {contador} = {numero * contador}");
        //     contador++;

            // BREAK
            //         if (contador == 6)
            //         {
            //             break;
            //         }    
            // }
    //
    // DO WHILE
        // int soma = 0, numero = 0;
                
        // do
        // {
        //     Console.WriteLine("Digite um número (0 para parar)");
        //     numero = Convert.ToInt32(Console.ReadLine());

        //     soma += numero;

        // } while (numero != 0);
    
        // Console.WriteLine($"Total da soma dos números digitados é: {soma}");
    //
//


// OPERADORES ARITMÉTICOS E A CLASSE MATH
    // CRIANDO A CLASSE CALCULADORA
    
        // Calculadora calc = new Calculadora();
        // calc.Somar(10, 30);
        // calc.Subtrair(10, 50);
        // calc.Multiplicar(15, 45);
        // calc.Dividir(2, 2);
        // calc.Potencia(3, 3);
        // calc.Seno(30);
        // calc.Coseno(30);
        // calc.Tangente(30);
        // calc.RaizQuadrada(9);
    // INCREMENTO E DECREMENTO    
        // int numero = 10;
        // Console.WriteLine(numero);
        // Console.WriteLine("Incrementando o 10");
        // numero++; //numero = numero + 1;
        // Console.WriteLine(numero);
    //    
//


// TIPOS DE OPERADORES EM C#
    // OPERADOR NOT (!)
        // bool choveu = false;
        // bool estaTarde = false;

        // if (!choveu && !estaTarde)
        // {
        //     Console.WriteLine ("Vou pedalar");
        // }
        // else
        // {
        //     Console.WriteLine ("Vou pedar um outro dia");
        // }
    //


    // OPERADOR AND (&&)

        // bool Presenca = true;
        // double Media = 8.5;

        // if (Presenca && Media >= 7 )
        // {
        //     Console.WriteLine ("Aprovado!");
        // }
        // else
        // {
        //     Console.WriteLine ("Reprovado!");
        // }
    //


    // OPERADOR OR (||)
        // bool MaiorDeIdade = false;
        // bool Autorizacao = false;

        // if (MaiorDeIdade || 
        //     Autorizacao)
        //     {
        //         Console.WriteLine ("Entrada liberada!");
        //     }
        //     else
        //     {
        //         Console.WriteLine("Entrada não liberada");
        //     }
    //

    // Console.WriteLine("Digite uma letra");
    // string letra = Console.ReadLine();

    // SWITCH CASE
        // switch (letra)
        // {
        //     case "a":
        //     case "e":
        //     case "i":
        //     case "o":
        //     case "u":
        //         Console.WriteLine("Vogal");
        //         break;
        //     default:
        //         Console.WriteLine("Não é uma vogal.");
        //         break;
        // }


        // if (letra == "a" ||
        //     letra == "e" || // pipe = sinal de ou
        //     letra == "i" ||
        //     letra == "o" ||
        //     letra == "u")
        // {
        //     Console.WriteLine("Vogal.");
        // }
        // else
        // {
        //     Console.WriteLine("Não é uma vogal.");
        // }


        // if (letra == "a")
        // {
        //     Console.WriteLine("Vogal");
        // }
        // else if (letra == "e")
        // {
        //     Console.WriteLine("Vogal");
        // }
        // else if (letra == "i")
        // {
        //     Console.WriteLine("Vogal");
        // }
        // else if (letra == "o")
        // {
        //     Console.WriteLine("Vogal");
        // }
        // else if (letra == "u")
        // {
        //     Console.WriteLine("Vogal");
        // }
        // else
        // {
        //     Console.WriteLine("Não é uma vogal.");
        // }
    //



    // IF
        // int qt = 3;
        // int qtCompra = 0;
        // bool venda = qtCompra > 0 && qt >= qtCompra; // && = sinal "e"


        // Console.WriteLine($"Quantidade em estoque: {qt}");
        // Console.WriteLine($"Quantidade compra: {qtCompra}");
        // Console.WriteLine($"É possível realizar a venda? {venda}");

        // if (qtCompra == 0)
        // {
        //     Console.WriteLine("Venda inválida");
        // }
        // else if (venda)
        // {
        //     Console.WriteLine("Venda realizada.");
        // }
        // else
        // {
        //     Console.WriteLine("Desculpe. Não temos a quantidade desejada em estoque.");
        // }
    //

    //Ordem dos operadores
        //  double a = 4 / (2 + 2);
        //  Console.WriteLine(a);


    // Cast - Casting
        // int a = Convert.ToInt32(null);
        // int a = int.Parse(null);
            // Console.WriteLine(a);
    // Cast para string 
        // int inteiro = 5;
        // string a = inteiro.ToString();
            // Console.WriteLine(a);
    // Cast implícito
        // int a = 5;
        // double b = a;

        // long a = long.MaxValue;
        // int b = Convert.ToInt32(a);

        // int a = int.MaxValue;
        // long b = a;
            // Console.WriteLine(b);
    // Cast de maneira segura
        // string a = "15-";
        // int b = 0;
        // int.TryParse(a, out int b);

            // Console.WriteLine(b);
            // Console.WriteLine("Conversão realizada com sucesso!");
    //

    //  Combinando Operadores
            // int a = 10;
            // int b = 20;

            // int c = a + b;

            // c = c + 5; //30 + 5
            //c += 5;
            //c -= 5;
            //c *= 5; 

                // Console.WriteLine(c);
    //
//


// Introdução ao .NET com C#
    // DateTime dataAtual = DateTime.Now.AddDays(5);
    // Console.WriteLine(dataAtual.ToString("dd/MM/yyyy HH:mm"));


    // string apresentacao = "Olá, seja bem vindo";

    // int quantidade = 1;
    // Console.WriteLine("Valor da váriavel qunatidade: " + quantidade);

    // quantidade = 10;
    // Console.WriteLine("Valor da váriavel qunatidade: " + quantidade);

    // double altura = 1.80;

    // decimal preco = 1.80M;

    // bool condicao = true;


    // Console.WriteLine(apresentacao);
    // Console.WriteLine("Valor da váriavel qunatidade: " + quantidade);
    // Console.WriteLine("Valor da váriavel altura: " + altura.ToString("0.00"));
    // Console.WriteLine("Valor da váriavel preco: " + preco);
    // Console.WriteLine("Valor da váriavel condicao: " + condicao);

    // Pessoa pessoa1 = new Pessoa();

    // pessoa1.Nome = "Pablo";
    // pessoa1.Idade = 24;
    // pessoa1.Apresentar();
//

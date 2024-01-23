using System;
using System.Globalization;

namespace MyApp 
{
    internal class Program {
        static void Main(string[] args) {
           
            CultureInfo CI = CultureInfo.InvariantCulture;


            double salario1, salario2;
            string nome1, nome2;
            int idade;
            char sexo;

            Console.Write("Digite o nome da primeira pessoa: ");
            nome1 = Console.ReadLine();
            Console.Write("Digiete o salario da primeira pessoa: ");
            salario1 = double.Parse(Console.ReadLine(), CI);

            Console.Write("Digite o nome da primeira pessoa: ");
            nome2 = Console.ReadLine();
            Console.Write("Digiete o salario da primeira pessoa: ");
            salario2 = double.Parse(Console.ReadLine(), CI);

            Console.Write("Didite uma idade: ");
            idade = int.Parse(Console.ReadLine());
            Console.Write("Digite um sexo (F/M): ");
            sexo = char.Parse(Console.ReadLine());
            Console.WriteLine();

            Console.WriteLine("Nome 1: " + nome1);
            Console.WriteLine("Salario 1: " + salario1.ToString("F2", CI));
            Console.WriteLine("Nome 2: " + nome2);
            Console.WriteLine("Salario 2: " + salario2.ToString("F2", CI));
            Console.WriteLine("Idade: " + idade);
            Console.WriteLine("Sexo: " + sexo);

        }
    }
}


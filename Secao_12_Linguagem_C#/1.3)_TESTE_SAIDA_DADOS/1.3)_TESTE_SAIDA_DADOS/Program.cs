using System;
using System.Globalization;     //biblioteca para ponto no lugar de virgula.

namespace Programa {
    class Program {
        static void Main(string[] args) {

            Console.Write("Bom dia");
            Console.Write("Boa noite");


        //---------------------- "Line" para pular linhas -----------------------
            Console.WriteLine();
            Console.WriteLine();

            Console.WriteLine("Bom dia");
            Console.WriteLine("Boa noite");


        //---------------------- Saida Com pontuacao -----------------------            
            Console.WriteLine();

            CultureInfo CI = CultureInfo.InvariantCulture; // Declarando a variavel "CI", para uso. Formata o uso de "ponto" no lugar de "virgula".
                    
            int x;
            double y;
            x = 2;
            y = 2.3456;
            Console.WriteLine(x);
            Console.WriteLine(y.ToString("F2", CI));

            Console.WriteLine();


        //---------------------- Escrevendo Frases -----------------------

            int idade;
            double salario;
            string nome;
            char sexo;

            idade = 32;
            salario = 4560.9;
            nome = "Maria Silva";
            sexo = 'F';

            Console.WriteLine("A funcionaria " + nome + " , sexo " + sexo + ", ganha " +
                salario.ToString("F2", CI) + " e tem " + idade + " anos.");

            Console.WriteLine();

       }
    }
}
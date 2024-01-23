using System;
using System.Globalization;

namespace MyApp {

    internal class Program {
        static void Main(string[] args) {

            CultureInfo CI = CultureInfo.InvariantCulture;

            int N;

            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());

            double[] vet = new double[N];

            for (int i = 0; i < N; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.WriteLine();
            
            Console.Write("VALORES = ");
            for (int i =0; i < N; i++) {
                Console.Write(vet[i].ToString("F1", CI) + "   "); 
            }
            Console.WriteLine();


            double soma = 0;
            for (int i = 0; i < N; i++) {
                soma = soma + vet[i];
            }
            Console.WriteLine("SOMA = " + soma.ToString("F2", CI));


            double media = 0;
            media = soma / N;
            Console.WriteLine("MEDIA = " + media.ToString("F2", CI));
        }
    }
}
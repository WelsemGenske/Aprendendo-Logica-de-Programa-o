using System;
using System.Globalization;

namespace MyApp 
{
    internal class Program {
        static void Main(string[] args) {
           
            CultureInfo CI = CultureInfo.InvariantCulture;

            double baseRetangulo, altura, area, perimetro, diagonal;

            Console.Write("Base do retangulo: ");  
            baseRetangulo = double.Parse(Console.ReadLine(), CI);
            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine(), CI);

            area = baseRetangulo * altura;
            perimetro = 2 * (baseRetangulo + altura);
            diagonal = Math.Sqrt(Math.Pow(baseRetangulo, 2.0) + Math.Pow(altura, 2.0));

            Console.WriteLine("AREA: " + area.ToString("F4", CI));
            Console.WriteLine("PERIMETRO: " + perimetro.ToString("F4", CI));
            Console.WriteLine("DIAGONAL: " + diagonal.ToString("F4", CI));
            Console.WriteLine();




        }
    }
}
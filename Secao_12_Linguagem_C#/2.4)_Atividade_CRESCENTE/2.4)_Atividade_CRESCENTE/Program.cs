﻿using System;

namespace MyApp { 

    internal class Program {
        static void Main(string[] args) {

            int x, y;

            Console.WriteLine("Digite dois numeros: ");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            while (x != y) {
                if ( x < y) {
                    Console.WriteLine("CRESCENTE!");
                }
                else {
                    Console.WriteLine("DECRESCENTE!");
                }
                
                Console.WriteLine();
                Console.WriteLine("Digite outros dois numeros: ");
                x = int.Parse(Console.ReadLine());
                y = int.Parse(Console.ReadLine()); 
            }

            Console.WriteLine("NUMEROS IGUAIS!");
        }
    }
}
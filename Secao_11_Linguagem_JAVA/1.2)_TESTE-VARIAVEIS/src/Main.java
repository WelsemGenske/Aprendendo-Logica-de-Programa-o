import java.util.Locale;      // Biblioteca do Locale

public class Main {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);             // Define a fortação númerica para "ponto" no lugar de "virgula"
		
		int idade;
		double salario, altura;
		char genero;
		String nome;
		
		idade = 20;
		salario = 5800.5;
		altura = 1.63;
		genero = 'F';
		nome = "Maria Silva";
	
		System.out.println("IDADE = " + idade);
		System.out.println("SALARIO = " + String.format("%.2f", salario));     // "String.format" para formatação das casas decimais
		System.out.println("ALTURA = " + String.format("%.2f", altura));
		System.out.println("GENERO = " + genero);
		System.out.println("NOME = " + nome);
		

	}
}

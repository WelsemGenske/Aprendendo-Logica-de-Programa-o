
public class Main {

	public static void main(String[] args) {
		
		System.out.print("Bom dia");
		System.out.print("Boa noite");
		System.out.println();
		System.out.println();
			
		
		System.out.println("Bom dia");
		System.out.println("Boa noite");
		System.out.println();
		
		
		int y;
		double x;
		x = 2.3456;
		y = 20;
		System.out.println(String.format("%.2f", x));  // observe que ao rodar havera virgula e nao pornto, no separador de decimal. 
		System.out.println(y);
		System.out.println();

		
		int idade;
		double salario;
		String nome;
		char sexo;
		idade = 32;
		salario = 4560.9;
		nome = "Maria Silva";
		sexo = 'F';
		
		System.out.println("A funcionaria " + nome + ", sexo " + sexo + ", ganha " 
		                    + String.format("%.2f", salario) + " e tem " + idade + " anos");
		
	}

}

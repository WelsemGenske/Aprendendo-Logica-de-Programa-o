import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int numero1, numero2, troca, soma;
		
		System.out.println("Digite dois numeros: ");
		numero1 = sc.nextInt();
		numero2 = sc.nextInt();
		
		if (numero1 > numero2) {
		troca = numero1;
		numero1 = numero2;
		numero2 = troca;
		}
		
		soma = 0;
		for(int i = numero1 + 1; i < numero2; i++) {
			if (i % 2 != 0) {
				soma = soma + i;
			}
		}
		
		System.out.println("SOMA DOS IMPARES: " + soma);
		
		
		sc.close();
	}

}

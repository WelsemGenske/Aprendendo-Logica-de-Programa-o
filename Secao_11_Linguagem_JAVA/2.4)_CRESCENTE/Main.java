import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		int numero1, numero2;
		
		System.out.println("Digite dois numeros: ");
		numero1 = sc.nextInt();
		numero2 = sc.nextInt();
		
		while (numero1 != numero2) {
			if (numero1 < numero2) {
				System.out.println("CRESCENTE!");
			}
			else {
				System.out.println("DECRESCENTE!");
			}
			System.out.println("Digite outros dois numeros: ");
			numero1 = sc.nextInt();
			numero2 = sc.nextInt();
		}
		
		System.out.println("NUMEROS IGUAIS!");
	
		sc.close();
	}

}

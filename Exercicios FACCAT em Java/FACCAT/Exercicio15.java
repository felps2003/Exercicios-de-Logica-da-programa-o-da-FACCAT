package execicios;

import java.util.Scanner;

public class Exercicio15 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		float numero = sc.nextFloat();
		
		if (numero<0){
			System.out.println("Seu numero � negativo");
		} else if (numero==0) {
			System.out.println("Seu numero � neutro");
		} else {
			System.out.println("Seu numero � positivo");
		}
		
		sc.close();
	}
}

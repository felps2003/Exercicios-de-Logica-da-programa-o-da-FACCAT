package execicios;

import java.util.Scanner;

public class Exercicio33 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
				
		System.out.println("Digite o primeiro numero: ");
		int num1 = sc.nextInt();
		
		System.out.println("Digite o segundo numero: ");
		int num2 = sc.nextInt();
		
		if (num1>num2) {
			System.out.println("O primeiro numero é o maior");
		} else if (num1<num2) {
			System.out.println("O segundo numero é o maior");
		} else if (num1==num2) {
			System.out.println("Os numeros são iguais");
		}
		
		sc.close();
	}
}

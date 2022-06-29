package execicios;

import java.util.Scanner;

public class Exercicio28 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int maior;
		
		System.out.println("Digite o primeiro numero: ");
		int n1 = sc.nextInt();
		
		System.out.println("Digite o segundo numero: ");
		int n2 = sc.nextInt();
		
		System.out.println("Digite o terceiro numero: ");
		int n3 = sc.nextInt();
		
		if (n1>=n2) {
		   maior = n1;
		} else {
		   maior = n2;
		};

		if (n3>=maior) {
		   maior = n3;
		}
		
		System.out.println("O maior numero é "+maior);
		
		sc.close();
	}
}

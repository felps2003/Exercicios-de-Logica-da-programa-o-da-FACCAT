package execicios;

import java.util.Scanner;

public class Exercicio18 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual o ano que você nasceu ? ");
		int dataDeNacimento = sc.nextInt();
		
		System.out.println("Em que ano você esta ? ");
		int ano = sc.nextInt();
		
		int votar = ano-dataDeNacimento;

		if (votar> 17) {
			System.out.println("Você pode votar");
		} else {
			System.out.println("Você não pode votar");
		}
		
		sc.close();
	}
}

package execicios;

import java.util.Scanner;

public class Exercicio18 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual o ano que voc� nasceu ? ");
		int dataDeNacimento = sc.nextInt();
		
		System.out.println("Em que ano voc� esta ? ");
		int ano = sc.nextInt();
		
		int votar = ano-dataDeNacimento;

		if (votar> 17) {
			System.out.println("Voc� pode votar");
		} else {
			System.out.println("Voc� n�o pode votar");
		}
		
		sc.close();
	}
}

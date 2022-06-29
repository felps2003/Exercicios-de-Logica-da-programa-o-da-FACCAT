package execicios;

import java.util.Scanner;

public class Exercicio26 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual a quantidade de produtos no estoque ? ");
		int qEstoque = sc.nextInt();
		
		System.out.println("Qual a quantidade maxima de produtos que seu estoque suporta ? ");
		int qMaxima = sc.nextInt();
		
		System.out.println("Qual a quantidade minima que seu estoque pode chegar ? ");
		int qMinima = sc.nextInt();
		
		int qMedia = (qMaxima+qMinima)/2;

		if (qEstoque>=qMedia) {
			System.out.println("Não efetuar compra");
		} else {
			System.out.println("Efetuar compra");
		}
		
		sc.close();
		
	}
}

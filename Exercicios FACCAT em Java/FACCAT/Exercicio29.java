package execicios;

import java.util.Scanner;

public class Exercicio29 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int total;
		
		System.out.println("Digite o primeiro numero: ");
		int n1 = sc.nextInt();
		
		System.out.println("Digite o segundo numero: ");
		int n2 = sc.nextInt();
		
		System.out.println("Digite o terceiro numero: ");
		int n3 = sc.nextInt();
		
		if ((n1>n2) && (n2>n3)) {
		    total = n1 + n2;
		    System.out.println("O resultado da soma dos dois maiores numeros é "+total);
		} else if ((n3>n2) && (n2>n1)) {
		    total = n3 + n2;
		    System.out.println("O resultado da soma dos dois maiores numeros é "+total);
		} else if ((n3>n1) && (n1>n2)) {
		    total = n3 + n1;
		    System.out.println("O resultado da soma dos dois maiores numeros é "+total);
		}
		
		sc.close();
	}
}

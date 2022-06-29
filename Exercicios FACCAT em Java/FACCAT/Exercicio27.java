package execicios;

import java.util.Scanner;

public class Exercicio27 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Por favor digite um numero, irei te falar se ele é positivo, negativo ou zero: ");
		int numero = sc.nextInt();
		
		if (numero<= -1) {
			System.out.println("Seu numero é negativo");
		} else if (numero == 0) {
			System.out.println("Seu numero é zero");
		} else {
			System.out.println("Seu numero é positivo");
		}
		
		sc.close();
	}
}

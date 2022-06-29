package execicios;

import java.util.Scanner;

public class Exercicio23 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual é o seu nome ? ");
		String nome = sc.next();
		
		System.out.println("Qual é seu Sexo, (1) para Masculie ou (2) para feminino: ");
		int sexo = sc.nextInt();
		
		System.out.println("Qual sua altura: ");
		float altura = sc.nextFloat();
		
		if (sexo == 1) {
		    float pesoIdeal = (float) ((72.7*altura)-58);
		    System.out.println("Olá "+nome+" o seu peso ideal é "+pesoIdeal+" kg");
		} else if (sexo == 2) {
		    float pesoIdeal = (float) ((62.1*altura)-44.7);
		    System.out.println("Olá "+nome+" o seu peso ideal é "+pesoIdeal+" kg");
		}
		
		sc.close();
		
	}
}

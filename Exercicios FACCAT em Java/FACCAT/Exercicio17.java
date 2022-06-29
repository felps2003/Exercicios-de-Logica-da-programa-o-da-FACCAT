package execicios;

import java.util.Scanner;

public class Exercicio17 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual a primeira nota do seu aluno ? ");
		int nota1 = sc.nextInt();
		
		System.out.println("Qual a segunda nota do seu aluno ? ");
		int nota2 = sc.nextInt();
		
		int notaFinal = (nota1+nota2)/2;

		if (notaFinal < 6) {
			System.out.println("Seu aluno não foi aprovado! Ele tirou "+notaFinal);   
		} else {
			System.out.println("Seu aluno foi aprovado! ele tirou "+notaFinal);
		}
		
		sc.close();
	}
}

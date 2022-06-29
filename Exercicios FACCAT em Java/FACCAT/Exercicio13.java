package execicios;

import java.util.Scanner;

public class Exercicio13 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Quais notas seu aluno tirou ? ");
		
		System.out.println("Primeira nota: ");
		float nota1 = sc.nextFloat();
		
		System.out.println("Segunda nota: ");
		float nota2 = sc.nextFloat();
		
		System.out.println("Terceiro nota: ");
		float nota3 = sc.nextFloat();
		
		int notaF = (int) ((nota1*2+nota2*3+nota3*5)/10);
		
		System.out.println("A media do Final do seu aluno é: "+notaF);
		
		sc.close();
	}
}

package execicios;

import java.util.Scanner;

public class Exercicio41 {
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual a primeira nota do seu aluno(a)? ");
		float n1 = sc.nextInt();
		
		System.out.println("Qual a segunda nota do seu aluno(a)? ");
		float n2 = sc.nextInt();
		
		System.out.println("Qual a terceira nota do seu aluno(a)? ");
		float n3 = sc.nextInt();
		
		float mediaDosExercicios = (n1+n2+n3)/3;

		float mediaDeAproveitamento = (n1+n2*2+n3*3+mediaDosExercicios)/7;
	
		if (mediaDeAproveitamento>9.0){
			System.out.println("Sua media de aproveitamente é A");
		} else if ((mediaDeAproveitamento>=7.5) && (mediaDeAproveitamento<9.0)) {
			System.out.println("Sua media de aproveitamente é B");
		} else if ((mediaDeAproveitamento>=6.0) && (mediaDeAproveitamento<7.5)) {
			System.out.println("Sua media de aproveitamente é C");
		} else {
			System.out.println("Sua media de aproveitamente é D");
		}
		
		sc.close();
	}
}

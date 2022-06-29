package execicios;

import java.util.Scanner;

public class Exercicio34 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		String resposta;

		System.out.println("Digite um numero para a variavel X: ");
		int x = sc.nextInt();
		
		System.out.println("Digite um numero para a variavel Y: ");
		int y = sc.nextInt();
		
		int z = x*y+5;

		if (z<=0) {
			resposta = "A";
		} else if (z<=100) {
			resposta = "B";
		} else {
			resposta = "C";
		}
		
		System.out.println("O total é: "+z+ resposta);
		
		sc.close();

	}
}

package execicios;

import java.util.Scanner;

public class Exercicio19 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		int num1 = sc.nextInt();
		
		System.out.println("Digite um outro numero: ");
		int num2 = sc.nextInt();
		
		if (num1 > num2){
			System.out.println("O numero "+num1+" é o maior numero");
		} else {
			System.out.println("O numero "+num2+" é o maior numero");
		}
		
		sc.close();
	}
}

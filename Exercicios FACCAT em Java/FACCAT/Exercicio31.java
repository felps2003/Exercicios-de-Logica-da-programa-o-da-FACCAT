package execicios;

import java.util.Scanner;

public class Exercicio31 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Digite o tamanho do lado A: ");
		int a = sc.nextInt();
		
		System.out.println("Digite o tamanho do lado B: ");
		int b = sc.nextInt();
		
		System.out.println("Digite o tamanho do lado C: ");
		int c = sc.nextInt();
		
		if ((a+b) < c){
			System.out.println("N�o ira forma um tri�ngulo");
		} else if ((b+c) < a){
			System.out.println("N�o ira forma um tri�ngulo");
		} else if ((a+c) < b){
			System.out.println("N�o ira forma um tri�ngulo");
		} else {
			System.out.println("Forma um tri�ngulo");
		}
		
		sc.close();
	}
}

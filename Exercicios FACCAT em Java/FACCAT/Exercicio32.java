package execicios;

import java.util.Scanner;

public class Exercicio32 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.println("Qual o nome do primeiro time ? ");
		int time1 = sc.nextInt();
		
		System.out.println("Quantos gols esse time fez ? ");
		int gols1 = sc.nextInt();
		
		System.out.println("Qual o nome do segundo time ? ");
		int time2 = sc.nextInt();
		
		System.out.println("Quantos gols esse time fez ? ");
		int gols2 = sc.nextInt();
		
		if (gols1>gols2) {
			System.out.println("O time "+time1+" Ganhol o jogo de"+gols1+" a"+gols2+" contra o "+time2);
		} else if (gols1==gols2) {
			System.out.println("Houve um empate entre o time "+time1+" e o time "+time2);
		} else {
			System.out.println("O time "+time2+" Ganhol o jogo de"+gols2+" a"+gols1+" contra o "+time1);
		}
		
		sc.close();
	}
}

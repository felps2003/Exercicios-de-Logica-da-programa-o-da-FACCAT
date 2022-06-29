package execicios;

import java.util.Scanner;

public class Exercicio21 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Que horas começou o jogo ? ");
		int inicioJogo = sc.nextInt();
		
		System.out.println("Que horas acabou o Jogo ? ");
		int fimJogo = sc.nextInt();
		
		if (fimJogo >= inicioJogo) {
		    int horas = fimJogo-inicioJogo;
		    System.out.println("O seu jogo durou: "+horas+" horas");
		} else {
		    int horas = (24-inicioJogo)+fimJogo;
		    System.out.println("O seu jogo durou: "+horas+" horas");
		}
		
		sc.close();
	}
}

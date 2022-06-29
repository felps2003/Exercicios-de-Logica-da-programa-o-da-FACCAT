package execicios;

import java.util.Scanner;

public class Exercicio22 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Quantas horas voce trabalhou nesse mês ? ");
		int horasTrabalhadas = sc.nextInt();
		
		System.out.println("Quanto você recebe por hora ? ");
		int valorPorHora = sc.nextInt();
		
		if (horasTrabalhadas > 160) {
		    int acrecimos = (horasTrabalhadas-160)*valorPorHora+valorPorHora*50/100;
		    int ganhos = 160*valorPorHora+acrecimos;
		    System.out.println("Você ira receber: R$"+ganhos);
		} else {
		    int ganhos = horasTrabalhadas*valorPorHora;
		    System.out.println("Você ira receber: R$"+ganhos);
		}
		
		sc.close();
	}
}

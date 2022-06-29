package execicios;

import java.util.Scanner;

public class Exercicio10 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual é o custo original do Carro ? ");
		float custoFa = sc.nextFloat();
		
		float pImpos = custoFa*45/100;
		
		float pDist = custoFa*28/100;
		
		float custoFi = custoFa + pDist +pImpos;
		
		System.out.println("O custo final ao consumidor sera: R$"+custoFi);
		
		sc.close();
		
	}
}

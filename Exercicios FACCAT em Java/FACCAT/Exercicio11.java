package execicios;

import java.util.Scanner;

public class Exercicio11 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual é o salario fixo do seu funcionario ? ");
		float salarioF = sc.nextFloat();
		
		System.out.println("Quanto ele Recebe por cada Carro Vendido ? ");
		float sCarroV = sc.nextFloat();
		
		System.out.println("Quantos carros ele vendeu ? ");
		float nCarroV = sc.nextFloat();
		
		System.out.println("Qual foi o valor total das vendas desse funcionario ? ");
		float valorVT = sc.nextFloat();
		
		float comi1 = nCarroV*sCarroV;

		float comi2 = valorVT*5/100;

		float sFinalV = comi1 + comi2 + salarioF;
		
		System.out.println("O seu funcionario ira receber: R$"+sFinalV);
		
		sc.close();
	}
}

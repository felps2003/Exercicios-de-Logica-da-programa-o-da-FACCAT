package execicios;

import java.util.Scanner;

public class Exercicio24 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual � seu salario fixo ? ");
		float salarioFixo = sc.nextFloat();
		
		System.out.println("Qual foi o valor das vendas nesse m�s ? ");
		float valorVendas = sc.nextFloat();
		
		if (valorVendas<=1500) {
		    float salario = valorVendas*3/100+salarioFixo;
		    System.out.println("Voc� ira receber R$"+salario);
		} else {
		    float salario = valorVendas*5/100+salarioFixo;
		    System.out.println("Voc� ira receber R$"+salario);
		}
		sc.close();
	}
}

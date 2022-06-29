package execicios;

import java.util.Scanner;

public class Exercicio25 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Qual o numero da sua conta ? ");
		int nConta = sc.nextInt();
		
		System.out.println("Qual seu saldo ? ");
		float saldo = sc.nextFloat();
		
		System.out.println("Quanto de credito você tem ? ");
		float credito = sc.nextFloat();
		
		System.out.println("Quanto você tem que debitar da sua conta ? ");
		float debito = sc.nextFloat();
		
		float saldoAtual = saldo-debito+credito;
		
		if (saldoAtual <= -1) {
			System.out.println("Sua conta de numero ("+nConta+" ) esta negativada e seu saldo atual é de R$"+saldoAtual);
		} else if (saldoAtual == 0) { 
			System.out.println("Sua conta de numero ("+nConta+" ) esta zerada e seu saldo atual é de R$"+saldoAtual);
		} else {
			System.out.println("Sua conta de numero ("+nConta+" ) esta positiva e seu saldo atual é de R$"+saldoAtual);
		}
		
		sc.close();
	}
}

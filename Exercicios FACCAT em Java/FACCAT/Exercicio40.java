package execicios;

import java.util.Scanner;

public class Exercicio40 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		float precoUni, total, totalPagar;
		int desconto, quantidade;
		
		System.out.println("Qual � o seu nome ?");
		String nome = sc.next();
		
		System.out.println("Quantos voc� comprou ? ");
		quantidade = sc.nextInt();
		
		System.out.println("Qual o valor unitario ? ");
		precoUni = sc.nextFloat();
		
		total = quantidade*precoUni;
		
		if (quantidade<=5) {
		    desconto = (int) (total*(2/100));
		} else if ((quantidade > 5) && (quantidade<=10)) {
		    desconto = (int) (total*(3/100));
		} else {
		    desconto = (int) (total*(5/100));
		}

		totalPagar = total-desconto;
		
		System.out.println("O pre�o total do produto"+nome+" a pagar � R$"+totalPagar);
		
		sc.close();
	}
}

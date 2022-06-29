package execicios;

import java.util.Scanner;

public class Exercicio35 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float pagamento;
		
		System.out.println("Qual tipo de combustivel, (1) para Gasolina e (2) para Alcool");
		int combustivel = sc.nextInt();
		
		System.out.println("Quantos Litros ira querer ? ");
		float litros = sc.nextFloat();
		
		if ((combustivel ==1) && (litros<=20)) {
		    pagamento = (float) (3.3*(litros*(1-4/100)));
		    System.out.println("Ira custar R$"+pagamento);
		} else if ((combustivel == 1) && (litros>20)) {
		    pagamento = (float) (3.3*(litros*(1-(6/100))));
		    System.out.println("Ira custar R$"+pagamento);
		} else if ((combustivel == 2) && (litros<=20)) {
		    pagamento= (float) (2.9*(litros*(1-(3/100))));
		    System.out.println("Ira custar R$"+pagamento);
		} else if ((combustivel == 2) && (litros>20)) {
		    pagamento= (float) (2.9*(litros*(1-(5/100))));
		    System.out.println("Ira custar R$"+pagamento);
		}
		
		sc.close();
	}
}

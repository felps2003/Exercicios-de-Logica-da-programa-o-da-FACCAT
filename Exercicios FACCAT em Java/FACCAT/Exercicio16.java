package execicios;

import java.util.Scanner;

public class Exercicio16 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Quantas maçãs você comprou ? ");
		int fruta = sc.nextInt();
		
		if (fruta<12) {
				float compra = (float) (fruta*1.30);
				System.out.println("Ira ser cobrado R$"+ compra);
		} else {
		    	float compra = (float) (fruta*1.00);
		    	System.out.println("Ira ser cobrador R$"+ compra);

		}
		
		sc.close();
	}
}

package execicios;

import java.util.Scanner;

public class Exercicio14 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite um numero: ");
		float numero = sc.nextFloat();
		
		if (numero>10) {
			System.out.println("Seu numero � maior que 10");
		} else 
		    if (numero==10){
		    	System.out.println("Seu numero � igual a 10");
		    } else {
		    	System.out.println("Seu numero � menor que 10");
		    }
		
		sc.close();
	}
}

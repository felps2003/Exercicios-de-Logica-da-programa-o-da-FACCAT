package execicios;

import java.util.Scanner;

public class Exercicio43 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		float a,b,c;
		String mens;

		System.out.println("Digite o tamanho do lado A do triangulo: ");
		a = sc.nextFloat();
		
		System.out.println("Digite o tamanho do lado B do triangulo: ");
		b = sc.nextFloat();
		
		System.out.println("Digite o tamanho do lado C do triangulo: ");
		c = sc.nextFloat();
		
		if ((a < b+c) && (b <a+c) && (c <a+b)){
		    if((a==b) && (b==c)){
		        mens = "Tri�ngulo Equil�tero";
		    } else if ((a==b) || (b==c) || (a==c)){
		        mens = "Tri�ngulo Isoceles";
		    } else {
		        mens = "Tri�ngulo Escaleno";
		    }
		} else {
		    mens = "N�o � poss�vel formar um tri�ngulo";
		}
		
		System.out.println(mens);
		
		sc.close();
	}
}

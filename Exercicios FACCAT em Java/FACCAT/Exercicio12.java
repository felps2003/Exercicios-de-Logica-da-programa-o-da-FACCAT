package execicios;

import java.util.Scanner;

public class Exercicio12 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite o valor de quantos graus Fahrenheit deve-se converter para °C ? ");
		float fh = sc.nextFloat();
		
		float c = 5*(fh-32)/9;
		
		System.out.println("O valor convertido para graus Celsius é: "+c);
		sc.close();
	}
}

package execicios;

import java.util.Scanner;

public class Exercicio36 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int idade1,idade2;

		System.out.println("Quantos anos tem o primeiro homem ? ");
		int homem1 = sc.nextInt();
		
		System.out.println("Quantos anos tem o segundo homem ? ");
		int homem2 = sc.nextInt();
		
		System.out.println("Quantos anos tem a primeira mulher ? ");
		int mulher1 = sc.nextInt();
		
		System.out.println("Quantos anos tem a segunda mulher ? ");
		int mulher2 = sc.nextInt();
		
		if ((homem1>homem2) && (mulher1>mulher2)){
		    idade1 = homem1+mulher2;
		    idade2 = homem2+mulher1;
		    System.out.println("A soma da idade do homem mais velho e da mulher mais nova é "+idade1);
		    System.out.println("A soma da idade do homem mais novo e da mulher mais velha é "+idade2);
		} else if ((homem1>homem2) && (mulher1<mulher2)) {
		    idade1=homem1+mulher1;
		    idade2=homem2+mulher2;
		    System.out.println("A soma da idade do homem mais velho e da mulher mais nova é "+idade1);
		    System.out.println("A soma da idade do homem mais novo e da mulher mais velha é "+idade2);
		} else if ((homem1<homem2) && (mulher1>mulher2)) {
		    idade1=homem2+mulher2;
		    idade2=homem1+mulher1;
		    System.out.println("A soma da idade do homem mais velho e da mulher mais nova é "+idade1);
		    System.out.println("A soma da idade do homem mais novo e da mulher mais velha é "+idade2);
		} else if ((homem1<homem2) && (mulher1<mulher2)){
		    idade1=homem2+mulher1;
		    idade2=homem1+mulher2;
		    System.out.println("A soma da idade do homem mais velho e da mulher mais nova é "+idade1);
		    System.out.println("A soma da idade do homem mais novo e da mulher mais velha é "+idade2);
		}
		
		sc.close();
	}
}

package execicios;

import java.util.Scanner;

public class Exercicio42 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite seu n° de Funcionario: ");
		int codigoFun = sc.nextInt();
		
		System.out.println("Em que ano você nasceu ? ");
		int nascimento = sc.nextInt();
		
		System.out.println("Em que ano você esta ?");
		int ano = sc.nextInt();
		
		System.out.println("Em que ano você entrou na empresa ? ");
		int entradaFun = sc.nextInt();
		
		int idade = ano-nascimento;

		int tempoDeTbl = ano - entradaFun;

		if (idade >= 65) {
			System.out.println("Funcionario "+codigoFun+" Requerer aposentadoria");
		} else if (tempoDeTbl >= 30) {
			System.out.println("Funcionario "+codigoFun+" Requerer aposentadoria");
		} else if ((tempoDeTbl >= 25) && (idade >= 60)) {
			System.out.println("Funcionario "+codigoFun+" Requerer aposentadoria");
		} else {
			System.out.println("Funcionario "+codigoFun+" Não requerer");
		}
		
		sc.close();
	}
}

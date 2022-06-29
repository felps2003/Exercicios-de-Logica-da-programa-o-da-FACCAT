package execicios;

import java.util.Scanner;

public class Exercicio38 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int id1,id2,senha1,senha2;
		
		System.out.println("==============Banco de Dados===============");

		System.out.println("Por favor armazene o seu ID de Usuario: ");
		id1 = sc.nextInt();
		
		System.out.println("Por favor armazene a senha do seu usuario: ");
		senha1 = sc.nextInt();
		
		System.out.println("==============Iniciar===============");
		
		System.out.println("Por favor informe seu ID de usuario: ");
		id2 = sc.nextInt();
		
		if (id2 == id1) {
			System.out.println("Digite a sua senha: ");
			senha2 = sc.nextInt();
			if (senha2 == senha1) {
				System.out.println("Acesso permitido");
			} else {
				System.out.println("Senha incorreta tente novamente");
			}
		} else {
			System.out.println("ID invalido");
		}

		sc.close();
		
	}
}

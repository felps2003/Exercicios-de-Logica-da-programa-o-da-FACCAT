let id1,id2,senha1,senha2;
alert("==============Banco de Dados===============")

id1 = parseInt(prompt("Por favor armazene o seu ID de Usuario: "))
senha1 = parseInt(prompt("Por favor armazene a senha do seu usuario: "))

alert("==============Iniciar===============")

id2 = parseInt(prompt("Por favor informe seu ID de usuario: "))

if (id2 == id1) {
    senha2 = parseInt(prompt("Digite a sua senha: "))
} else {
    alert("ID invalido")
}

if (senha2 == senha1) {
   alert("Acesso permitido")
} else {
    alert("Senha incorreta tente novamente")
}


let codigoFun,idade,tempoDeTbl,nascimento,ano,entradaFun;

codigoFun = parseInt(prompt("Digite seu n° de Funcionario: "))

nascimento = parseInt(prompt("Em que ano você nasceu ? "))

ano = parseInt(prompt("Em que ano você esta ?"))

entradaFun = parseInt(prompt("Em que ano você entrou na empresa ? "))

idade = ano-nascimento;

tempoDeTbl = ano - entradaFun

if (idade >= 65) {
    alert("Requerer aposentadoria")
} else if (tempoDeTbl >= 30) {
    alert("Requerer aposentadoria")
} else if ((tempoDeTbl >= 25) && (idade >= 60)) {
    alert("Requerer aposentadoria")
} else {
    alert("Não requerer")
}
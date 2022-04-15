let nConta,saldo,debito,credito,saldoAtual

nConta = parseInt(prompt("Qual o numero da sua conta ? "))

saldo = parseFloat(prompt("Qual seu saldo ? "))

credito = parseFloat(prompt("Quanto de credito você tem ? "))

debito = parseFloat(prompt("Quanto você tem que debitar da sua conta ? "))

saldoAtual = saldo-debito+credito

if (saldoAtual <= -1) {
    alert("Sua conta de numero ("+nConta+" ) esta negativada e seu saldo atual é de R$"+saldoAtual)
} else if (saldoAtual = 0) { 
    alert("Sua conta de numero ("+nConta+" ) esta zerada e seu saldo atual é de R$"+saldoAtual)
} else {
    alert("Sua conta de numero ("+nConta+" ) esta positiva e seu saldo atual é de R$"+saldoAtual)
}
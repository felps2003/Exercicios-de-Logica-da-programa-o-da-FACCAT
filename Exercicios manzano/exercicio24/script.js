let salarioFixo, valorVendas, salario;

salarioFixo = parseFloat(prompt("Qual é seu salario fixo ? "))

valorVendas = parseFloat(prompt("Qual foi o valor das vendas nesse mês ? "))

if (valorVendas<=1500) {
    salario = valorVendas*3/100+salarioFixo
} else {
    salario = valorVendas*5/100+salarioFixo
}

alert("Você ira receber R$"+salario)
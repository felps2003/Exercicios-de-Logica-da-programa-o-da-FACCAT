let salario,reajuste,salarioFinal,aumento;

salario = parseFloat(prompt("Digite o seu Salario: "))
reajuste = parseFloat(prompt("Qual será o reajuste? "))

aumento = salario*reajuste/100;
salarioFinal = salario+aumento;

alert("Este sera o seu salario com o reajuste: R$"+salarioFinal)
let salarioF, valorVT, nCarroV, sCarroV, comi1, comi2, sFinalV;

salarioF = parseFloat(prompt("Qual é o salario fixo do seu funcionario ? "));

sCarroV = parseFloat(prompt("Quanto ele Recebe por cada Carro Vendido ? "));

nCarroV = parseFloat(prompt ("Quantos carros ele vendeu ? "));

valorVT = parseFloat(prompt ("Qual foi o valor total das vendas desse funcionario ? "))

comi1 = nCarroV*sCarroV;

comi2 = valorVT*5/100

sFinalV = comi1 + comi2 + salarioF;

alert("O seu funcionario ira receber: R$"+sFinalV)
let custoFa, pDist, pImpos, custoFi;

custoFa = parseFloat(prompt("Qual é o custo original do Carro?"));

pImpos = custoFa*45/100;

pDist = custoFa*28/100;

custoFi = custoFa + pDist + pImpos;

alert("O custo final ao consumidor sera: R$"+custoFi)
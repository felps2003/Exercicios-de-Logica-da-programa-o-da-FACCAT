let sexo,altura,pesoIdeal,nome;

nome = prompt("Qual é o seu nome ? ")

sexo = parseInt(prompt("Qual é seu Sexo, (1) para Masculie ou (2) para feminino: "))

altura = parseFloat(prompt("Qual sua altura: "))

if (sexo = 1) {
    pesoIdeal = (72.7*altura)-58
} else if (sexo = 2) {
    pesoIdeal = (62.1*altura)-44.7
}

alert("Olá "+nome+" o seu peso ideal é "+pesoIdeal+" kg");
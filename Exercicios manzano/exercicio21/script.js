let inicioJogo, fimJogo, horas

inicioJogo = parseInt(prompt("Que horas começou o jogo ? "))

fimJogo = parseInt(prompt("Que horas acabou o Jogo ? "))

if (fimJogo >= inicioJogo) {
    horas = fimJogo-inicioJogo;
} else {
    horas = (24-inicioJogo)+fimJogo;
}

alert("O seu jogo durou: "+horas+" horas")


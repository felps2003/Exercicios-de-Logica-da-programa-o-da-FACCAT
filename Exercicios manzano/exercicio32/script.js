let time1, time2, gols1, gols2;

time1 = prompt("Qual o nome do primeiro time ? ")
gols1 = parseInt(prompt("Quantos gols esse time fez ? "))
time2 = prompt("Qual o nome do segundo time ? ")
gols2 = parseInt(prompt("Quantos gols esse time fez ? "))

if (gols1>gols2) {
    alert("O time "+time1+" Ganhol o jogo de"+gols1+" a"+gols2+" contra o "+time2)
} else if (gols1==gols2) {
    alert("Houve um empate entre o time "+time1+" e o time "+time2)
} else {
    alert("O time "+time2+" Ganhol o jogo de"+gols2+" a"+gols1+" contra o "+time1)
}

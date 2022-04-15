let horasTrabalhadas, valorPorHora, ganhos, acrecimos

horasTrabalhadas = parseInt(prompt("Quantas horas voce trabalhou nesse mês ? "))

valorPorHora = parseFloat(prompt("Quanto você recebe por hora ? "))

if (horasTrabalhadas > 160) {
    acrecimos = (horasTrabalhadas-160)*valorPorHora+valorPorHora*50/100;
    ganhos = 160*valorPorHora+acrecimos;
    alert("Você ira receber: R$"+ganhos)
} else {
    ganhos = horasTrabalhadas*valorPorHora;
    alert("Você ira receber: R$"+ganhos)
}
let compra,fruta;

fruta = parseFloat(prompt("Quantas maçãs você comprou ? "));

if (fruta<12) {
    compra = fruta*1.30
        alert("Ira ser cobrado R$"+ compra)
} else {
    compra = fruta*1.00
    alert("Ira ser cobrador R$"+ compra)

}
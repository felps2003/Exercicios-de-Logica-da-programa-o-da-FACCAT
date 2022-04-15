let homem1,homem2,mulher1,mulher2,idade1,idade2;

homem1 = parseInt(prompt("Quantos anos tem o primeiro homem ? "))
homem2 = parseInt(prompt("Quantos anos tem o segundo homem ? "))
mulher1 = parseInt(prompt("Quantos anos tem a primeira mulher ? "))
mulher2 = parseInt(prompt("Quantos anos tem a segunda mulher ? "))

if ((homem1>homem2) && (mulher1>mulher2)){
    idade1 = homem1+mulher2
    idade2 = homem2+mulher1
    alert("A soma da idade do homem mais velho e da mulher mais nova é "+idade1)
    alert("A soma da idade do homem mais novo e da mulher mais velha é "+idade2)
} else if ((homem1>homem2) && (mulher1<mulher2)) {
    idade1=homem1+mulher1
    idade2=homem2+mulher2
    alert("A soma da idade do homem mais velho e da mulher mais nova é "+idade1)
    alert("A soma da idade do homem mais novo e da mulher mais velha é "+idade2)
} else if ((homem1<homem2) && (mulher1>mulher2)) {
    idade1=homem2+mulher2
    idade2=homem1+mulher1
    alert("A soma da idade do homem mais velho e da mulher mais nova é "+idade1)
    alert("A soma da idade do homem mais novo e da mulher mais velha é "+idade2)
} else if ((homem1<homem2) && (mulher1<mulher2)){
    idade1=homem2+mulher1
    idade2=homem1+mulher2
    alert("A soma da idade do homem mais velho e da mulher mais nova é "+idade1)
    alert("A soma da idade do homem mais novo e da mulher mais velha é "+idade2)
}
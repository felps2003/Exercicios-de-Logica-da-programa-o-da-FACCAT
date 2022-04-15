let anos,meses,dias,dias_de_vida;

       anos = parseInt(prompt("Quantos anos você tem? "));
       meses = parseInt(prompt("Quantos meses passou desde seu aniversario? "));
       dias = parseInt(prompt("Quantos dias passou desde seu mesversario? "))
       dias_de_vida = anos*365+meses*30+dias
       alert("Você esta vivo há "+dias_de_vida+" dias");
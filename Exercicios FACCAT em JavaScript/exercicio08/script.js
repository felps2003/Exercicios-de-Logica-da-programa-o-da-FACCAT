let total,validos,brancos,nulos,p_validos,p_nulos,p_brancos;

validos = parseFloat(prompt("Quantos votos validos tivemos nessa votação? "));
brancos = parseFloat(prompt("Quantos votos brancos tivemos nessa votação? "));
nulos = parseFloat(prompt("Quantos votos Nulos tivemos nessa votação? "));

total = validos+nulos+brancos;

p_validos = validos*100/total;
p_brancos = brancos*100/total;
p_nulos = nulos*100/total;

alert("A porcentagem de votos validos foi "+p_validos+"%. "+
      "A porcentagem de votos nulos foi "+p_nulos+"%. "+
      "A porcentagem de votos brancos foi "+p_brancos+"%."  )
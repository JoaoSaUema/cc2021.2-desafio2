%João Victor Sá de Araújo% 
%Mat: 20180032492 %

%calculo de distancia de coordenadas cartesianas%
%entradas de dados coletadas do usuário%

%Organiznado o plano cartesiano

v1 = zeros(11,11);

v1(6,6) = 0;
j=1
for i = 7:11 %eixo X nomeado
        v1(6,i) = j;
        j = j + 1;
end
j = -5;
for i = 1:5
        v1(6,i) = j;
        j = j + 1;
end

j = 5;
for i = 1:5 %eixo Y nomeado %
    v1(i,6) = j;
    j = j - 1;
end

j = -1;
for i = 7:11
    v1(i, 6) = j
    j = j - 1;
end

prompt = 'insira o valor de x1: ';
x1 = input(prompt);
prompt = 'insira o valor de y1: ';
y1 = input(prompt);

v1(x1, y1)= 1; %demonstração no plano cartesiano%

prompt = 'insira o valor de x2: '; %requisiçao de entrada do usuario %
x2 = input(prompt);
prompt = 'insira o valor de y2: ';
y2 = input(prompt);

v1(x2, y2)= 1;

dist = sqrt(pow2(x2-x1)+pow2(y2-y1)); %calculo da distancia%



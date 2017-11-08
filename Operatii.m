function [ ma , V_sqr , Vtransp ] = Operatii( V )
    ma=sum(V)/length(V); %ma reprezinta media aritmetica a elementelor vectorului
    ma                  %Afisam media ma
    for i=1:1:length(V)         %Parcurgem vectorul V de la 1 la lungimea sa
        V_sqr(i)= V(i)*V(i);    %Fiecare element al vectorului V_sqr va lua patratul valorii corespondente al lui V
    end
    V_sqr               %Afisam V_sqr
    Vtransp = V.';      %Calculam transpusa vectorului V
    Vtransp             %Afisam transpusa
   
end


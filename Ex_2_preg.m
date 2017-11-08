v=randn(1,10);
for i=1:1:10
    if v(i)<0
      c={'Elementul' v(i) 'de pe pozitia' i ' este negativ' };
      c % Se vor afisa elementele negative din vectorul v 
        %precum si pozitia i pe care se afla
    end
end
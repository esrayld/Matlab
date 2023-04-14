x0= 1;  % first initial 
x1= 3;  % second initial

for i=1:100
    fx0=7*(x0^4)-6*(x0^3)-9*(x0^6)+14; % function for x0
    fx1=7*(x1^4)-6*(x1^3)-9*(x1^6)+14; % function for x1
    x2=x1-((fx1*(x1-x0))/(fx1-fx0));   % equation

    if abs(x2-x1)<1e-7; % checks if its lower than the tolerance
        break
    end
    x0=x1; % this part is for repetition
    x1=x2; % this part too
end
x2
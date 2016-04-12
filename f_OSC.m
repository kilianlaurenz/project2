function du=f_OSC(t,u)

% F_OSC: I modulated the ODE (4) in tau.pdf


% Setting parameters a,w,v _____DEMO: a=1,w=2,v=3


a=1;            
w=1;
v=1;


du=[u(1)*(a-v*(u(1).^2+u(2).^2))-w*u(2) ; w*u(1)+u(2)*(a-v*(u(1).^2+u(2).^2))];


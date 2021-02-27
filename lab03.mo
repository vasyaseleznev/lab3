model lab03
parameter Real a = 0.71;
parameter Real b = 0.85;
parameter Real c = 0.59;
parameter Real h= 0.73;

/*parameter Real a = 0.71;
parameter Real b = 0.81;
parameter Real c = 0.59;
parameter Real h= 0.73;*/

parameter Real x0 = 20850;
parameter Real y0= 9900;

Real x(start=x0);
Real y(start=y0);

equation
der(x) = -a*x-b*y+sin(6*time)+1;
der(y) = -c*x-h*y+cos(7*time)+1;
/*der(x) = -a*x-b*y+1.5*sin(2*time);
der(y) = -c*x*y-h*y+1.5*cos(time);*/
end lab03;

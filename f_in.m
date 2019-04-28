function f_in = f_in(a,b,rho)
    f_in = (rho^(1/2)*sinh(b/rho^(1/2))*exp(-a/(2*rho)))/(rho*exp(-a/(2*rho))*cosh(b/rho^(1/2)) - rho + 1);
    end
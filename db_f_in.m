function db_f_in = db_f_in(a,b,rho)
        db_f_in = (exp(-a/(2*rho))*cosh(b/rho^(1/2)))/(rho*exp(-a/(2*rho))*cosh(b/rho^(1/2)) - rho + 1) - (rho*sinh(b/rho^(1/2))^2*exp(-a/rho))/(rho*exp(-a/(2*rho))*cosh(b/rho^(1/2)) - rho + 1)^2;
    end
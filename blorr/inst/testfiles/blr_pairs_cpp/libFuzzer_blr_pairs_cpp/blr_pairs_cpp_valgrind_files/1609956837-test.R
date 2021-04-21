testlist <- list(x = c(-2.6355489919319e-82, -2.94449594579905e+47, -2.94449500661969e+47,  NaN, NaN, 3.4488644904777e-307, 3.24180903818828e+178, -4.77556612300803e-87,  8.59674223763769e-322, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)
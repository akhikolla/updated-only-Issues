testlist <- list(data = structure(c(7.2724907699551e+199, 9.4882464106786e+77,  9.3794019180496e+170, 1.33072478063413e-309, 6.95335580945396e-310,  8.69169475979376e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)), x = structure(c(NaN,  NA), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)
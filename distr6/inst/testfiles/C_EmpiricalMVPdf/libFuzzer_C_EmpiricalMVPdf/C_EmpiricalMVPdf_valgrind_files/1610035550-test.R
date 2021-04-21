testlist <- list(data = structure(c(2.12276966337746e-313, 8.81442565519329e-280,  4.80762623758428e-198, 1.71056100556528e-265, 6.45861463656854e-198,  1.62994724921518e-260, 6.45783003095428e-198, 1.62677143859164e-260,  2.05565104341144e-314, 0), .Dim = c(1L, 10L)), x = structure(c(-Inf,  NA, -Inf), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)
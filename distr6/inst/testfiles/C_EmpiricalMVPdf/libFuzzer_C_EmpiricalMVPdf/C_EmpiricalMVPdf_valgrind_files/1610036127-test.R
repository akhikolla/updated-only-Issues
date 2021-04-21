testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.22317776825925e+113,  6.0066238872389e+180, 1.15963946977352e-152, 5.77096118049817e+228,  1.30813306747254e+166, 3.5316372282246e-304, 5.33991605498766e-307,  0), .Dim = c(8L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)
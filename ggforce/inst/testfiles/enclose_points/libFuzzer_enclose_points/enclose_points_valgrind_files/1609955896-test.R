testlist <- list(id = integer(0), x = c(NaN, -5.48612657193497e+303, 9.34531021837123e-307,  1.390671161567e-309, 0, 5.26703631598889e+170, 5.73116149175846e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)
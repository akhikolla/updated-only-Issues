testlist <- list(hi = 0, lo = 1.28457067918724e-322, mu = 9.09080788347894e-322,      sig = 2.52961610670718e-321)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)
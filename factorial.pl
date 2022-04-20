factorial(0,1).
factorial(N,R):- N2 is N-1,
    factorial(N2,R2),
    R is N*R2.
    
    %Consultar con factorial(5,R).

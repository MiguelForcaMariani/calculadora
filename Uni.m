function res = Uni(A,B)
  C = [];
  for i = 1:(length(A))
    C[A(i)];
    C[B(i)];
  endfor
  res = unique(C);
endfunction

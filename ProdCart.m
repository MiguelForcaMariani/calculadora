function res = ProdCart(A, B);
  C = [];
  for i = 1:(length(A))
    for j = 1:(length(B))
      C = [C; A(i),B(j)];
    endfor
  endfor
  res = C;
endfunction

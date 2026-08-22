function res = Uni(A,B)
  C = [];
  for i = 1:length(A)
    C = [C, A(i)];
  endfor
  for j = 1:length(B)
    C = [C, B(j)];
  endfor
  res = unique(C);
endfunction

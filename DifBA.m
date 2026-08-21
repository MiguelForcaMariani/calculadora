function res = DifBA (A,B)
  C = B;
  for i = 1:length(B)
    for j = 1:length(A)
       if (B(i) == A(j))
         C(C == (A(j)) = [];
       endif
    endfor
  endfor
  res = unique(C);
endfunction

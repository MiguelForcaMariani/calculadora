function res = Inter(A, B)
  C = [];
  for i = 1:length(A)
    for j = 1:length(B)
       if (A(i) == B(j))
         C = [C, B(j)];
       endif
    endfor
  endfor
  res = unique(C);
endfunction

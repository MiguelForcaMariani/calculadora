function res = DifAB (A,B)
  C = [];
  for i = 1:length(A)
    if ~any(A(i) == B)
      C(end+1) = A(i);
    endif
  endfor
  res = unique(C);
endfunction

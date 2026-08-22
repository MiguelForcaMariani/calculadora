function res = DifBA (A,B)
  C = B;
  for i = 1:length(B)
    if ~any(B(i) == A)
      C(end+1) = B(i);
    endif
  endfor
  res = unique(C);
endfunction

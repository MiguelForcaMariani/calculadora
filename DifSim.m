function res = DifSim(A, B)
  res = union(DifAB(A, B), DifBA(A, B));
endfunction

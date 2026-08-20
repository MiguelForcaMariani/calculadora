function [A, B] = Conj(A, B)
  fprintf("Digite os valores do conjunto A\nQuando uma letra for inserida, a insercao sera interrompida");
  a = 0;
  cont = 1;
  do
    fprintf("Digite o %d elemento", cont);
    a = input();
    cont++;
    if isnan(a)
      A[a];
    endif
  until isnan(a)
  b = 0;
  cont = 1;
  do
    fprintf("Digite o %d elemento", cont);
    b = input();
    cont++;
    if isnan(b)
      B[b];
    endif
  until isnan(b)
endfunction

function [A, B] = Conj(A, B)
  fprintf("Digite os valores do conjunto A\nQuando uma letra for inserida, a insercao sera interrompida");
  A = [];
  B = [];
  a = 0;
  cont = 1;
  do
    fprintf("Digite o %d elemento", cont);
    a = input("", "s");
    a = str2double(a);
    cont++;
    if isnan(a)
      A = [A, a];
    endif
  until isnan(a);
  b = 0;
  cont = 1;
  do
    fprintf("Digite o %d elemento", cont);
    b = input("", "s");
    b = str2double(b);
    cont++;
    if isnan(b)
      B = [B, b];
    endif
  until isnan(b);
endfunction

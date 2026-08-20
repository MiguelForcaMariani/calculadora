function res = ProdCart(A, B);
  [X, Y] = meshgrid(A, B);
  res = [X(:), Y(:)];
endfunction

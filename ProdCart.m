function ProdCart(A, B);
  [X, Y] = meshgrid(A, B);
  res = [X(:), Y(:)];
  disp(res);
endfunction

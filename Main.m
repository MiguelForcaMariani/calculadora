clear; clc;
A = [];
B = [];
do
  fprintf("Selecione uma opcao.\n");
  fprinf("1 - Inserir conjuntos\n2 - Uniao\n3 - Intercessao\n4 - Diferenca de A em B\n5 - Diferenca de B em A\n6 - Diferenca simetrica\n7 - Produto cartesiano\n0 - Sair");
  do
      i = input("\nDigite a opcao selecionada");
    if (!isnan(i))
      fprintf("A opcao digitada nao e um numero\n Digite novamente");
    endif
  until(!isnan(i));
      switch (o)
        case 1
          Conj(A, B);
          break;
        case 2
          d = Uni(A, B);
          disp(d);
          break;
        case 3
          d = Inter(A, B);
          disp(d);
          break;
        case 4
          d = DifAB(A, B);
          disp(d);
          break;
        case 5
          d = DifBA(A, B);
          disp(d);
          break;
        case 6
          d = DifSim(A, B);
          disp(d);
          break;
        case 7
          d = ProdCart(A, B);
          disp(d);
          break;
        case 0
          break;
        otherwise
          fprintf("Valor invalido, digite novamente");
      endswitch
until (i != 0);

clear; clc;
A = [];
B = [];
do
  fprintf("Selecione uma opcao.\n");
  fprintf("\n1 - Inserir conjuntos\n2 - Uniao\n3 - Intercessao\n4 - Diferenca de A em B\n5 - Diferenca de B em A\n6 - Diferenca simetrica\n7 - Produto cartesiano\n0 - Sair\n");
  do
      o = input("\nDigite a opcao selecionada: ", "s");
      o = str2double(o);
    if (isnan(o))
      fprintf("\nA opcao digitada nao e um numero\nDigite novamente\n");
    endif
  until(!isnan(o));
      switch (o)
        case 1
          [A, B] = Conj(A, B);
        case 2
          d = Uni(A, B);
          fprintf("\n|--------resultado--------|\n");
          disp(d);
          fprintf("\n|-------------------------|\n");
        case 3
          d = Inter(A, B);
          fprintf("\n|--------resultado--------|\n");
          disp(d);
          fprintf("\n|-------------------------|\n");
        case 4
          d = DifAB(A, B);
          fprintf("\n|--------resultado--------|\n");
          disp(d);
          fprintf("\n|-------------------------|\n");
        case 5
          d = DifBA(A, B);
          fprintf("\n|--------resultado--------|\n");
          disp(d);
          fprintf("\n|-------------------------|\n");
        case 6
          d = DifSim(A, B);
          fprintf("\n|--------resultado--------|\n");
          disp(d);
          fprintf("\n|-------------------------|\n");
        case 7
          d = ProdCart(A, B);
          fprintf("\n|--------resultado--------|\n");
          disp(d);
          fprintf("\n|-------------------------|\n");
        case 0
        otherwise
          fprintf("\nValor invalido, digite novamente\n");
      endswitch
until (o == 0);

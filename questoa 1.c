
#include <stdio.h>

main(){
    int mat[5][3];
    int maiorValor = 0;
    int linha=0, coluna=0;

        printf("digite os numeros da sua matriz: \n");
        for(int i=0; i<5; i++){
            for(int j=0; j<3; j++){
                printf("matriz[%d][%d}=", i, j);
              scanf("%d", &mat[i][j]);
            }
        }
        printf("\n");
        for(int a=0; a<5; a++){
            for(int b=0; b<3; b++){
              if(mat[a][b]>maiorValor){
                maiorValor=mat[a][b];
                linha=a;
                coluna=b;
              }
            }
        }
        printf("O maior valor eh: %d, \n a sua linha: %d \n e sua coluna: %d", maiorValor, linha, coluna);
}

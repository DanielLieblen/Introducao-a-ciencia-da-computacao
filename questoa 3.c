#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

main(){
    float bebida[5]={10, 10, 10, 10, 10};
    int escolha, quantidade;
    float media=0;

        printf("*******ESTOQUE*********** \n");
        printf("\n 1)Agua \n");
        printf("\n 2)Refrigerante \n");
        printf("\n 3)Vinho \n");
        printf("\n 4)Suco\n");
        printf("\n 5)Cerveja  \n");
        printf("\n 0)Finalizar  \n");
        printf("************************** \n");
        printf("Por favor escolha a sua bebida: \n");
        scanf("%d", &escolha);
        printf("\n");
        printf("Por favor me diga quantos quer comprar: \n");
        scanf("%d", &quantidade);
        printf("\n");

    do{
      switch(escolha){
        case 0:
        printf("finalizando... \n");
        exit(EXIT_SUCCESS);
    break;
    case 1:
        printf("\n");
              if(bebida[0]>0 && bebida[0]<=10 && quantidade<=10){
                bebida[0]=bebida[0]- quantidade;
                printf("Venda efetuada com sucesso!\n Volte sempre! \n");
              }else{
                  printf("Venda nao eh posivel, volte depois! \n");
              }

        printf("\n");
        break;
    case 2:
            if(bebida[1]>0 && bebida[0]<=10 && quantidade<=10){
                bebida[1]=bebida[1]-quantidade;
                printf("Venda efetuada com sucesso!\n Volte sempre! \n");
              }else{
                  printf("Venda nao eh posivel, volte depois! \n");
              }

              printf("\n");
        break;
    case 3:
            if(bebida[2]>0 && bebida[0]<=10 && quantidade<=10){
                bebida[2]=bebida[2]-quantidade;
                printf("Venda efetuada com sucesso!\n Volte sempre! \n");
              }else{
                  printf("Venda nao eh posivel, volte depois! \n");
              }
              printf("\n");
        break;
    case 4:
            if(bebida[3]>0 && bebida[0]<=10 && quantidade<=10){
                bebida[3]=bebida[3]-quantidade;
                printf("Venda efetuada com sucesso!\n Volte sempre! \n");
              }else{
                  printf("Venda nao eh posivel, volte depois! \n");
              }
            printf("\n");
        break;
    case 5:
            if(bebida[4]>0 && bebida[4]<=10 && quantidade<=10){
                bebida[4]=bebida[4]-quantidade;
                printf("Venda efetuada com sucesso!\n Volte sempre! \n");
              }else{
                  printf("Venda nao eh posivel, volte depois! \n");
              }

              printf("\n");
        break;

    default:
        printf("por favor digite uma opcao valida! (de 0 a 5) \n");
       break;

        }
        printf("*******ESTOQUE*********** \n");
        printf("\n 1)Agua \n");
        printf("\n 2)Refrigerante \n");
        printf("\n 3)Vinho \n");
        printf("\n 4)Suco\n");
        printf("\n 5)Cerveja  \n");
        printf("\n 0)Finalizar  \n");
        printf("************************** \n");
        printf("Por favor escolha: \n");
        scanf("%d", &escolha);
        printf("\n");
        printf("Por favor me diga quantos quer comprar: \n");
        scanf("%d", &quantidade);
        printf("\n");

    }while(escolha!=0);


}

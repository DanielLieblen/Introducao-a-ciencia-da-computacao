#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

main(){
    float semana[7], fah[7]={0}, kelvin[7]={0};
    int escolha;
    float media=0;

        printf("*******Medidor*********** \n");
        printf("\n 1)Inserir suas temperaturas \n");
        printf("\n 2)Exibir temperaturas \n");
        printf("\n 3)Limpar temperaturas \n");
        printf("\n 4)Exibir temperaturas em Fahrenheit e em Kelvin\n");
        printf("\n 5)Exibir a media das temperaturas  \n");
        printf("\n Digite Zero para finalizar o programa. \n");
        printf("************************** \n");
        printf("\n Por favor escolha: \n");
        scanf("%d", &escolha);
        printf("\n");
    do{
      switch(escolha){
        case 0:
        printf("finalizando... \n");
        exit(EXIT_SUCCESS);
    case 1:
        printf("digite os numeros das temperaturas da semana em Celsius: \n");
        for(int i=0; i<7; i++){
              scanf("%f", &semana[i]);
        }
        printf("\n");
        break;
    case 2:
        printf("suas temperaturas sao: \n");
        for(int j=0; j<7; j++){
              printf("temp= [%.2f]\n", semana[j]);
        }
        printf("\n");
        break;
    case 3:
        for(int k=0; k<7; k++){
              semana[k]=0;
        }
        printf("suas temperaturas foram zeradas! \n");
        printf("\n");
        break;
    case 4:
        printf("suas temperaturas em Fah e Kelvin ficam: \n");
        for(int l=0; l<7; l++){
              fah[l]=(semana[l] * 9/5) + 32;
              kelvin[l]=semana[l]+273;
              printf("F = %.2f\ne K= %.2f \n", fah[l], kelvin[l]);
        }
        printf("\n");
        break;
    case 5:
        printf("a media das suas temperaturas eh: \n");
        for(int m=0; m<7; m++){
              media+=semana[m];
        }
            printf("%.2f\n\n", media/7);
            printf("\n");
        break;
    default:
        printf("por favor digite uma opção valida \n");
        break;

        }
        printf("*******Medidor*********** \n");
        printf("\n 1)Inserir suas temperaturas \n");
        printf("\n 2)Exibir temperaturas \n");
        printf("\n 3)Limpar temperaturas \n");
        printf("\n 4)Exibir temperaturas em Fahrenheit e em Kelvin\n");
        printf("\n 5)Exibir a media das temperaturas  \n");
        printf("\n Digite Zero para finalizar o programa. \n");
        printf("************************** \n");
        printf("Por favor escolha: \n");
        scanf("%d", &escolha);
    }while(escolha!=0);


}

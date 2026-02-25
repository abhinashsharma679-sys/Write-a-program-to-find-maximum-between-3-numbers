#include<stdio.h>
int main(){

    char color;
    printf("enter ist letter of color :-");
    scanf("%c",&color);

    switch (color){
        case 'G' :
        printf("green");
        break;

        case 'R' :
        printf("red");
        break;

        case 'V':
        printf("vielot");
        break;

        case 'Y':
        printf("yellow");
        break;

        default:
        printf("please enter valid letter");

    }
    return 0;
}

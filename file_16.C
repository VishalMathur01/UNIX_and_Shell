#include <stdio.h>
void main(){
	int p[3], at[3], bt[3], wt[3], tat[3];
	int i = 0, w=0;
	printf("Enter the pid:");
	printf("note: Enter the pid in ascending order of the arrival time:");
	for(; i<3;i++)
		scanf("%d", &p[i]);
	printf("Enter the arrival time:");
	for(i=0; i<3; i++)
		scanf("%d", &at[i]);
	printf("Enter the cpu burst time:");
	for(i=0; i<3; i++)
		scanf("%d", &bt[i]);
	for(i=0; i<3; i++){
		wt[i]=w+b-i;
		if(i<2)
			w+=b[i+1]
	}
	for(i=0; i<3; i++)
		tat[i]= wt[i]+b[i];
	printf("pid\tA.T\tB.T\tW.T\tT.A.T");
	for(i=0; i<3;i++){
	for(int j = 0; j<5; j++)
	printf("%d\t%d\t%d\t%d\t%d",&p[i], &at[i], &bt[i], &wt[i], &tat[i]);
	}
}


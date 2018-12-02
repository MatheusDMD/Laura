externo int printf(char const *format, ...);

int multiplica(int a, int b);

int main(){	

	int x = 0;
	int a = 0;

	para(int i=0; i<=10; i++ ){
		printf("i = %d ", i);
		a = multiplica(i,i);
		printf("a = %d ", a);
	}

	se(x==10){
		printf("x já é 10\n");
	}senao{
		enquanto(x<=10){
			x++;
			printf("x = %d\n", x);
		}
	}

	retorno 0;
}

int multiplica(int a, int b){
	retorno a*b;
}
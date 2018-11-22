extern int printf(char const *format, ...);
int g = 10;
const int g2=100;

int bar(int a, int b);



int main(){

printf("%s\n","Lab2 Demo:\n" );
	
	printf("%s\n", "Variable Types:");
	printf("%s\n","int double long char void" );
	printf("Long is partially supported and not all operations are valid on it\n");
	int vti = 10;
	double vtd = 10.20;
	long vtl = 100000000000;
	char vtc = 'c';
	printf("int: %d\n", vti);
	printf("double: %f\n", vtd);
	printf("long: %lld\n", vtl);
	printf("char: %c\n", vtc);



    printf("\n"); 
	printf("%s\n", "Variable Assignment:");
	printf("%s\n", "Assingment of Double to Int, or Int to Double is handled");
	printf("%s\n", "Assigning int a 10.20 and double b 10");
	int a = 10.20;
	double b = 10;
	printf("a = %d\n", a);
	printf("b = %f\n", b);

	printf("\n");
	printf("%s\n", "Assignment Operator:");
	a+=10;
	printf("add:+= %d\n", a);
	a-=10;
	printf("sub:-= %d\n", a);
	a*=10;
	printf("muld:*= %d\n", a);
	a/=10;
	printf("div:/= %d\n", a);
	a&=10;
	printf("AND:&= %d\n", a);
	a|=10;
	printf("OR:|= %d\n", a);
	a^=10;
	printf("XOR:^= %d\n", a);

	printf("\n");
	printf("%s\n", "Unary Operator");
	printf("a is: %d\n", a);
	printf("a++ is: %d\n", a++);
	printf("a is now: %d\n", a);
	printf("++a is: %d\n", ++a);

	printf("\n");
	printf("%s\n", "wahrend Loop:");
	int whl=0;
	wahrend(whl<=10){
		printf("%d ",whl );
		whl++;
	}
	printf("\n");

	printf("\n");
	printf("%s\n", "mach wahrend Loop:");
	int do_whl=5;
	mach{
		printf("%d ",do_whl );
		do_whl++;
	}wahrend(do_whl<=10);
	printf("\n");

	printf("\n");
	printf("%s\n", "fur Loop: Progress in fur statment");
	fur(int fl=0;fl<=10;fl++ ){
		printf("%d ",fl );
	}
	printf("\n");
	printf("%s\n", "fur Loop: Pogress within the block");
	
	fur(int fl2=0;fl2<=10; ){
		printf("%d ",fl2 );
		fl2++;
	}

	printf("\n");
	printf("%s\n", "fur Loop: Expression fur the declaration");
	
	int fl3 = 0;
	fur(fl3=5;fl3<=10; ){
		printf("%d ",fl3);
		fl3++;
	}
	printf("\n");

	printf("\n");
	printf("%s\n","wenn Condition");
	int ifv=0;
	wenn(ifv==10){
		printf("ifv is 10\n");
	}anders{
		printf("%s\n", "Nested bloks supported. wahrend within a wenn");
		printf("ifv is not 10\n");
		printf("Making it 10\n");
		wahrend(ifv<=10){
			ifv++;
			printf("ifv is now: %d\n", ifv);
		}

	}


	printf("\n");
	printf("%s\n", "Global Variable:");
	printf("Global g = %d\n",g);
	printf("const Global g2 = %d\n",g2);
	printf("%s\n", "Changng const val will result in segmentation fault");


	printf("\n");
	printf("%s\n","Arithemetic Operations:" );
	int a_arth = 2;
	int b_arth = 4;
	int c_arth = 3;
	int d_arth = 8;


	int arth = (2+(4*3)-8);
	printf("Value of arthimetic operation (2+(4*3)-8) is: %d\n", arth);

	int arth2 = (a_arth+(b_arth*c_arth)-d_arth);
	printf("Value of arthimetic operation (a+(b*c)-d) is: %d\n", arth2);


	printf("\n");
	printf("Function Declaration and Definition %s\n");
	printf("Function call\n");
	printf("bar(10,20) is: %d\n", bar(10,20));

	ruckgabe 0;
}

int bar(int a, int b){
	ruckgabe a+b;
}
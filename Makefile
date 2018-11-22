all: check

OBJS = c.tab.o  \
       codegen.o  \
       cc.o    \
       c.lex.o  \

LLVMCONFIG = llvm-config-3.9
CPPFLAGS = `$(LLVMCONFIG) --cppflags` -std=c++11
LDFLAGS = `$(LLVMCONFIG) --ldflags` -lpthread -ldl -lz -lncurses -rdynamic
LIBS = `$(LLVMCONFIG) --libs`

clean:
	$(RM) -rf c.tab.cpp c.tab.hpp cc c.lex.cpp $(OBJS); cd lang-tests; $(RM) *.ll *.bc 

c.tab.cpp: c.y
	bison -d c.y -o c.tab.cpp

c.tab.hpp: c.tab.cpp

c.lex.cpp: lang/$(lang).l c.tab.hpp
	flex -o c.lex.cpp -l lang/$(lang).l

%.o: %.cpp
	g++ -c $(CPPFLAGS) -o $@ $<

cc: $(OBJS)
	g++ -ggdb -g -O0 -o $@ $(OBJS) $(LIBS) $(LDFLAGS)

test: cc $(file).lc
	@ rm $(file).ll; rm $(file).bc; make > /dev/null 2> /dev/null; ./cc $(file).lc > /dev/null 2> $(file).ll; llvm-as-3.9 $(file).ll;lli-3.9 $(file).bc 

check: cc $(file).lc
	./cc $(file).lc ;echo "To run the code with lli run \"make test\""

# Laura-C
The Programming Language for all Natural Languages

## The concept
**Laura-C** explores the fact that as a general rule programming languages are built in English. Even though English is the most known language and it is taken as a standard all over the world. *Programming Languages* (PL) shouldn't only be attached to one *Natural Language* (NL). People should be able to choose to write code in their own languages. Starting from the basic commands, conditions and types in a language all the way to freely naming their variables, programmers and specially people who are learning  shouldn't have to learn learning English to be able to write powerful working code.

> Programming Languages shouldn't only be attached to one Natural Language.

From this idea is born Laura-C. A PL that connects NLs with a **shared syntax** but different wording depending on the chosen NL.

> People who are learning shouldn't have to learn English to be able to write powerful working code

#### ALGOL 68 ####
[ALGOL 68](https://en.wikipedia.org/wiki/ALGOL_68) (short for Algorithmic Language 1968) started with the same concept. To internationalize Programming Languages making it available in several Natural Languages. But it didn't survive.

The bet is that the adaptation of a living popular language such as C can be the key to improving the learning process and making the learning curve shorter for non-english speakers who want to learn how to program. 

## Supported Natural Languages
Laura-C wants to embrace all natural languages, it's open-source principle allows people to develop modules to their own languages by changing the **lexer** and adding the specific tokens.

#### Currently supported Languages ####

- English  (eng) :us: / :uk:
- Japanese (jpn) :jp: 
- German (deu) :de: 
- Portuguese (pt-br)

## Language Structure

### Disclaimer and Proper Credits
This solution is an expansion in concept and lexer functionalities from the the project: [Toy-C-Compiler-using-Flex-Bison-LLVM](https://github.com/sandeep007734/Toy-C-Compiler-using-Flex-Bison-LLVM) made by [@sandeep007734](https://github.com/sandeep007734). The principle was to increment the code by adding an innovative feature to the language.

### Parser & Lexer

### LLVM

## Running Laura-C Code (.lc)

To run Laura-C code, use the **Makefile** available in the project repo and run the code to compile the right lexer and run the code using LLVM.

To do so run:
```
make test lang=<selected_natural_language_code> file=<source_code_file_in_laura_c>
```
some example code is available in the "lang-tests" folder.

**natural_language_code** are available in the **supported Languages** next to the language name.

## Why Laura-C?
#### Laura (Given-name) ####
This PL takes the given-name **Laura** along with its variations depending on the NL because this name has a global presence. When it comes to pronunciation and universality, Laura is one of the most broadly used names across several different NLs. Representing then in itself the many Natural languages contemplated by *Laura-C Programming Language*.

#### **C** ###
This PL takes **C** on it's name because it is actually based on C programming. All syntax and functionalities are based on *C programming*. This is because the familiarity of people with this programming language can make it easier to find documentation and to ask someone with C experience. As well as importing libraries from previously developed C.

## Next-Step
- Implement all missing functionalities of C Programming
- Enable import libraries from C Programming code 
- Easy cross NL translation script

## Reference

- John R. Levine, **Flex & Bison** - 2009 (Book)
- Mayur Pandey and Suyog Sarda, **LLVM Essentials** - 2015 (Book)
- Loren Segal, [Writing Your Own Toy Compiler Using Flex, Bison and LLVM](https://gnuu.org/2009/09/18/writing-your-own-toy-compiler/) - 2009 (Article)
- [@sandeep007734](https://github.com/sandeep007734),[Toy-C-Compiler-using-Flex-Bison-LLVM](https://github.com/sandeep007734/Toy-C-Compiler-using-Flex-Bison-LLVM) - 2018 (Project)

[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/VEf-HtJq)
in this task you'll create a program out of 2 files.
one is written in C, other in x86_64 assembly.
first one is correct, second you have to tinker with a little.

then both files will be linked to the resulting executable.

then you'll run the executable, and examine result of calculation.


connect to the server, clone this repository.
cd in to it.

take a look at the files.

```
cat test.c
```

take a look at `math.s` file as well.

note that the variables in `test.c` are global. that is the reason you will be able to use those from your assembly file.

if you do

```
cc -c test.c
```

then `test.c` will be compiled to the object file `test.o`.

inspect it:

```
nm test.o
```

do `man nm` to remember what tool is that.
what sections do you see?

take a look at the `makefile` too.
it contains instructions to build the project.
there are sections: `all` and `clean`.
if you type `make` then the first section of the file named `makefile` will be run.
the lines that contain actual commands have TAB symbol before them. REMEMBER, those lines should contain tab symbol (09 in ASCII table) otherwise makefile is not correct and `make` command won't complete.

as you've guessed (hopefully) if you type `make` the program will be compiled.

but `math.s` contains question marks that needs to be replaced.

remember first grade in school? did you fill the letters in the words?

let's say you see an image of the pig. then there are letters `p..g`.
you should insert `i` there.
you need to do something like that here.
i believe you can!

the program will be compiled if `math.s` file will be at least syntactically correct.

now, if you indeed got the resulting executable (do `ls -al`, look do you see the executable file? the line should contain `x`, not only `r` or `w` for that file), then you have to run it.

you were running programs from the directories that are inside `$PATH` environment variable.

now you need to run a program you just built from the current directory.

to do that you need to run it as

```
./test
```

i want you to get the program to print result `42`. because that's the answer.

do something for that.

that's your task.
go!




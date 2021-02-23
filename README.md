# Assignment 1 Single Linked Lists

This is the assignment for the first lab. It has to be solved using single linked lists.
The full requirement is stated in the file Instructions.docx and there is also an example in the file input.dat that 
you can use for testing the application.

In order to work on this assignment you have to clone this repository on your computer. Then create a project in C 
and try to solve the problem. 
!Pay attention that your code files must be located directly in the folder created when cloning the project, and not in another directory inside it! In codeblocks, when you create the project it automatically creates a new folder with the project name, you can change that by looking in the field "Resulting path" and delete the extra folder.
Also there is a makefile in the repository. You should open it with a text editor (notepad, notepad++ etc) and change it to include the files you created for the project. There are comments inside telling you how to modify it.

After you finish, commit and push the changes. Note that you can commit (and push)
at intermediary steps (maybe you finished a function, it works and you create a commit, this way your work is saved and you can continue
coding knowing that you can come back to your latest working commit). 

The assignment is taken into consideration only if it is pushed before the deadline and it compiles.
Warnings are very important, you should write clean and clear enough code not to have any warnings. Any warning will be penalized.

This assignment is Mandatory!

### Assignment instructions
Create a Singly Linked List which has in its nodes a simple integer value.
The "input.dat" file (find it in the same directory as this file) contains a list of operations which should be executed by your program.
Instructions list:
*	AF ‘x’ = add the integer ‘x’ at the front of the list (Add First)
*	AL ‘x’ = add the integer ‘x’ at the end of the list (Add Last)
*	DF = delete first element of the list
*	DL = delete last element of the list
*	DOOM_THE_LIST = well, basically removes all the elements of the list. 
*	DE ‘x’ = attempt to delete element ‘x’ from the list – does nothing if no such element
*	PRINT_ALL = print (append) the whole contents of the list to the file “output.dat”
*	PRINT_F ‘x’ = print (append) the first ‘x’ values of the list to the file “output.dat”
    -	If x > number of elements in the list, all elements are printed
*	PRINT_L ‘x’ = print (append) the last ‘x’ values of the list to the file “output.dat” 
    - If x > number of elements in the list, all elements are printed	

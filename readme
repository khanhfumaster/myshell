NAME
      A Simple Shell
       
AUTHOR
      Khanh Cao Quoc Nguyen
      311253865

SYNOPSIS
      ./myshell
      Internal Commands
      External Commands
      Environment Variables
      Batchfile
      I/O Redirection
      Background execution

DESCRIPTION
      The Shell or Command Line Interpreter is the fundamental User interface 
      to an Operating System.      
      
      myshell is simple shell/command line terminal that contains various 
      internal and external operations.

      The user can issue commands by entering them via the keyboard or a 
      batch file(see BATCHFILE). See the COMMANDS LIST for the internal 
      commands that work with myshell. If the user runs a command that is 
      not on this list, then the shell will still run it externally.

      Input / Ouput Redirection is also possible to allow users to run programs 
      with inputs from a file or log the output from commands/programs to a file of 
      their choice.

      Background Execution is possible see below.

COMMANDS LIST
      cd <directory> - change the current default directory to <directory>
      clr - clear the screen
      dir <directory> - list the contents of directory <directory>
      environ - list all the environment strings
      echo <comment> - display <comment> on the display followed by a new line
      help - display the user manual (readme, i.e. THIS FILE)
      pause - pause operation of the shell until 'Enter' is pressed
      quit - quit the shell

BATCHFILE
      ./myshell batchfile

      Instead of taking commands from keyboard (stdin), the shell takes each
      line from the batchfile and runs it as the input command.

I/O REDIRECTION
      myshell supports i/o-redirection on either or both stdin and/or stdout.

      programname arg1 arg2 < inputfile > outputfile

      INPUT
            programname < inputfile

      Takes in the a list of arguments to run with the program.

      OUTPUT
            programname > outputfile

      Writes the program output to a file instead of printing it on the shell.
      If there was previously content in the file, it will be replaced.

      APPEND
            programname >> outputfile

      Similar to output but appends the current content of the outputfile and
      creates a new file if outputfile does not exist.

BACKGROUND EXECUTION
      Background execution is used to make the shell return to the command line 
      prompt immediately after launching that program. So it keeps the process 
      running until a command without background execution is called.

      <command> &

      Examples:
      cd &
      echo foo bar &



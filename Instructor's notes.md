## Instructor's notes

- #### history_of_linux:

  Most of information are taken from "Introduction to Linux" and "Linux bible" books , GNU documentations, Linus Torvalds posts on comp.os.minix (which are gathered from  https://www.cs.cmu.edu/~awb/linux.history.html) and Wikipedia.

  

- #### distributions:

  Most of information are gathered from each distribution own website and https://www.makeuseof.com/tag/whats-the-difference-between-linux-distributions-if-theyre-all-linux-makeuseof-explains/

  

- #### ubuntu_gui

  Some of information are taken from ubuntu's help.

  

- #### linux_file_system

  Most of information are taken from "Introduction to Linux" and "Linux bible" books and following sites: https://www.linuxnix.com/linux-directory-structure-explained-boot-folder/ 

  https://opensource.com/life/16/10/introduction-linux-filesystems
  
  
  
- ### shell commands

    - grep:
    https://www.cyberciti.biz/faq/howto-use-grep-command-in-linux-unix/
    ps -x | grep firefox
    grep names.csv shayan
    ls -l | grep ^d


    - cut
     cat /etc/passwd | cut -d ":" -f1 | sort | grep shayan

    - sed
    ls -l > test.o
    sed -ni 's/Desktop/Dekstop/gi'
    sed /^%/d' file.txt
    https://www.digitalocean.com/community/tutorials/the-basics-of-using-the-sed-stream-editor-to-manipulate-text-in-linux#printing-lines
    
    - how to fuck your system nicely
    create a infinite loop in a programming language
    run it as many of your core using
    sudo nice ./a.out -n -20

    - head
    head -c16 /dev/random

    - compiling a hello world in c:
    make a simple hello world project compile it using gcc then make it
    excecutable and run it then use gitinit and the apend main.o to gitignore
    echo main.o >> .gitignore





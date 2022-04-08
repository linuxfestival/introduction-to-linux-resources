## Instructor's notes

- #### history_of_linux:

  Most of information are taken from "Introduction to Linux" and "Linux bible" books , GNU documentations, Linus Torvalds posts on comp.os.minix (which are gathered from [link](https://www.cs.cmu.edu/~awb/linux.history.html) and Wikipedia.

  

- #### distributions:

  Most of information are gathered from each distribution own website and [link](https://www.makeuseof.com/tag/whats-the-difference-between-linux-distributions-if-theyre-all-linux-makeuseof-explains/)

  

- #### ubuntu_gui

  Some of information are taken from ubuntu's help.

  

- #### linux_file_system

  Most of information are taken from "Introduction to Linux" and "Linux bible" books and following sites: 
  
  [first site](https://www.linuxnix.com/linux-directory-structure-explained-boot-folder/)

  [second site](https://opensource.com/life/16/10/introduction-linux-filesystems)
  
  [third site](https://www.howtogeek.com/117435/htg-explains-the-linux-directory-structure-explained/)

  [fourth site](https://opensource.com/life/16/10/introduction-linux-filesystems)
  
  [fifth site](https://www.geeksforgeeks.org/linux-directory-structure)

  
  
- ### shell commands

    - grep:
    [click here](https://www.cyberciti.biz/faq/howto-use-grep-command-in-linux-unix/)
    ps -x | grep firefox
    grep names.csv shayan
    ls -l | grep ^d


    - cut
     cat /etc/passwd | cut -d ":" -f1 | sort | grep shayan

    - sed
    ls -l > test.o
    sed -ni 's/Desktop/Dekstop/gi'
    sed /^%/d' file.txt
    [click here](https://www.digitalocean.com/community/tutorials/the-basics-of-using-the-sed-stream-editor-to-manipulate-text-in-linux#printing-lines)
    
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


- ### systemd
  almost all of the information for systemd are taken from the following webistes:
  [first](https://www.linux-magazine.com/Issues/2017/200/Tutorials-Systemd#article_f1)
  [second](https://en.wikipedia.org/wiki/Systemd)
  [third](https://www.freedesktop.org/wiki/Software/systemd/)
  [fourth](https://www.linux.com/training-tutorials/understanding-and-using-systemd/)
  [fifth](https://www.tutorialspoint.com/linux_admin/linux_admin_systemd_services_start_and_stop.htm)


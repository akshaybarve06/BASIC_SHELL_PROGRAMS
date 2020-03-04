//Create Branch

git branch ProgrammingConcepts

git branch

git checkout ProgrammingConcepts

git add .

git commit -m "Comment About Codes"

git push origin ProgrammingConcepts


//For Master Merge

git checkout master

git merge ProgrammingConcepts

git push origin master


// For Master Branch

git init

git add .

git commit -m "Comment About Codes"

git remote add origin

git push -u origin master


/*
****************************************************************

#!/bin/bash -x

# @Purpose : 
# @Author : Akshay Dhananjay Barve
# @Version : 18.04.3 lts
# @Since : 27-02-2020 / Thursday


****************************************************************
*/

/*
admin1@admin1-H110M-H:~$ cd Desktop/

admin1@admin1-H110M-H:~/Desktop$ cd ShellScriptingTask/

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git init

Reinitialized existing Git repository in /home/admin1/Desktop/ShellScriptingTask/.git/


admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git add .

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git commit -m "first commit"[master 3750e4f] first commit
 15 files changed, 453 insertions(+)
 create mode 100644 CaseSelection/1PrintNumberInWord.sh
 create mode 100644 CaseSelection/2PrintWeekDay.sh
 create mode 100644 CaseSelection/3DisplayUnit.sh
 create mode 100644 CaseSelection/4UnitConversion.sh
 create mode 100644 CaseSelection/UC4EmpWage.sh
 create mode 100644 ElifSelection/1NumberInWords.sh
 create mode 100644 ElifSelection/2WeekDay.sh
 create mode 100644 ElifSelection/3PrintDisplayUnit.sh
 create mode 100644 ElifSelection/UC3PartTimeEmpWage.sh
 create mode 100644 IfSelection/1MaxMinAmongFiveRandom.sh
 create mode 100755 IfSelection/2DateInBetween.sh
 create mode 100644 IfSelection/3LeapYear.sh
 create mode 100644 IfSelection/4ArithmaticOperations.sh
 create mode 100644 IfSelection/UC1EmployeePresentORNot.sh
 create mode 100644 IfSelection/UC2EmployeeDailyWage.sh

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git remote add origin https://github.com/akshaybarve06/Shell-Script-Task.git

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git push -u origin master
Username for 'https://github.com': akshaybarve06
Password for 'https://akshaybarve06@github.com': 
Counting objects: 33, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (33/33), done.
Writing objects: 100% (33/33), 7.13 KiB | 1.19 MiB/s, done.
Total 33 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), done.
To https://github.com/akshaybarve06/Shell-Script-Task.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git branch ProgrammingConcepts

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git branch
  ProgrammingConcepts
* master

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git checkout ProgrammingConcepts
Switched to branch 'ProgrammingConcepts'

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git add .

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git commit -m "Basic Concepts"
On branch ProgrammingConcepts
nothing to commit, working tree clean

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git push origin ProgrammingConcepts

Username for 'https://github.com': akshaybarve06
Password for 'https://akshaybarve06@github.com': 
Total 0 (delta 0), reused 0 (delta 0)
remote: 
remote: Create a pull request for 'ProgrammingConcepts' on GitHub by visiting:
remote:      https://github.com/akshaybarve06/Shell-Script-Task/pull/new/ProgrammingConcepts
remote: 
To https://github.com/akshaybarve06/Shell-Script-Task.git
 * [new branch]      ProgrammingConcepts -> ProgrammingConcepts
admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git checkout master

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git branch ProgrammingConcepts
* master

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git checkout ProgrammingConcepts
Switched to branch 'ProgrammingConcepts'

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git add .

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git commit -m "Selection Codes"

[ProgrammingConcepts e90eba6] Selection Codes
 7 files changed, 154 insertions(+)
 create mode 100644 ForRepetitions/1PrintTable.sh
 create mode 100644 ForRepetitions/2HarmonicSeries.sh
 create mode 100644 ForRepetitions/3CheckPrime.sh
 create mode 100755 ForRepetitions/4PrimeNumbersInRange.sh
 create mode 100755 ForRepetitions/5Factorial.sh
 create mode 100755 ForRepetitions/6PrimeFactors.sh
 create mode 100644 ForRepetitions/UC5EmployeeWage.sh
admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git push origin ProgrammingConcepts
Username for 'https://github.com': akshaybarve06
Password for 'https://akshaybarve06@github.com': 
Counting objects: 10, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (10/10), done.
Writing objects: 100% (10/10), 2.01 KiB | 2.01 MiB/s, done.
Total 10 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/akshaybarve06/Shell-Script-Task.git
   3750e4f..e90eba6  ProgrammingConcepts -> ProgrammingConcepts

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git checkout master
Switched to branch 'master'
Your branch is up to date with 'origin/master'.

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git merge ProgrammingConcepts
Updating 3750e4f..e90eba6
Fast-forward
 ForRepetitions/1PrintTable.sh          | 11 +++++++++++
 ForRepetitions/2HarmonicSeries.sh      | 13 +++++++++++++
 ForRepetitions/3CheckPrime.sh          | 22 ++++++++++++++++++++++
 ForRepetitions/4PrimeNumbersInRange.sh | 29 +++++++++++++++++++++++++++++
 ForRepetitions/5Factorial.sh           | 15 +++++++++++++++
 ForRepetitions/6PrimeFactors.sh        | 34 ++++++++++++++++++++++++++++++++++
 ForRepetitions/UC5EmployeeWage.sh      | 30 ++++++++++++++++++++++++++++++
 7 files changed, 154 insertions(+)
 create mode 100644 ForRepetitions/1PrintTable.sh
 create mode 100644 ForRepetitions/2HarmonicSeries.sh
 create mode 100644 ForRepetitions/3CheckPrime.sh
 create mode 100755 ForRepetitions/4PrimeNumbersInRange.sh
 create mode 100755 ForRepetitions/5Factorial.sh
 create mode 100755 ForRepetitions/6PrimeFactors.sh
 create mode 100644 ForRepetitions/UC5EmployeeWage.sh

admin1@admin1-H110M-H:~/Desktop/ShellScriptingTask$ git push origin master
Username for 'https://github.com': akshaybarve06
Password for 'https://akshaybarve06@github.com': 
Total 0 (delta 0), reused 0 (delta 0)
To https://github.com/akshaybarve06/Shell-Script-Task.git
   3750e4f..e90eba6  master -> master
*/

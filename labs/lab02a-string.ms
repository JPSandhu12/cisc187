.ds CH Lab #2a: Using std::string
.so headings.ms
.TL
\*[CH]
.so cover-page.ms
.bp
.SH
Using std::string: 4 points, 90 minutes \fImaximum\fR
.LP
The purpose of this exercise is to practice working with \*[c]std::string\*[r].

We will be writing a program that takes strings from the comamnd line,
one a a time, examines each and performs string operations.

This program should not contain any loops.
The goal is to use string functions instead.

.RS
.nr step 0 1
.IP \n+[step].
Create a file named lab2a.cpp.
.IP \n+[step].
Create a simple main function.

You do not need to use getopt or any special command line argument handling to complete this lab.
.IP \n+[step].
Create a \*[c]std::string\*[r] object and assign \fCargv\fR to it, one index at a time.

.IP \n+[step].
Print the original text followed by a newline.
.IP \n+[step].
If the string last character is a period (.),
then make the first character upper case.

.IP \n+[step].
If the string is exactly 10 characters and all are digits,
then assume it is a phone number.
Transform into a formatted string:
.CW
    (ddd) ddd-dddd
.R
.IP \n+[step].
If the string is exactly 2 words separated by a space,
then assume it is a name, \fCfirstname lastname\fR.
Transform to:
.CW
    Lastname, F.
.R

where 'F' is the first letter of the first name.

.IP \n+[step].
Print the modified text followed by a newline.
.IP \n+[step].
Check your progress using the \*[c]check187\*[r] script:
.CW
    check187 lab2a
.R

The script will evaluate your progress and test your work.

You should continue working on it until all tests pass (\m[green]OK\m[]).
.IP \n+[step].
Turn in your completed lab using the \*[c]submit187\*[r] script:
.CW
    submit187 lab2a
.R
.RE


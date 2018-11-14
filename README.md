# FizzBuzz #

Program have been created in a pair-programming session.

The program is doing as following :

- The program can be passed a number.

- When passed a number that is a multiple of 3, the program returns the message 'Fizz'.

- When passed a number that is a multiple of 5, the program returns the message 'Buzz'.

- When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'Fizzbuzz'.

- In all other cases, the program simply returns the given number.

TDD to check if the program is doing what is expected also built.

## how to use ##

1. clone the repo.<br/>
On your local machine go inside of the *fizzbuzz* directory

```shell
$ cd fizzbuzz
```
2. You can see to the *.rb* file where the code of the program is , by going to the *lib* directory

```shell
$ cd fizzbuzz/lib/
$ ls
```
3. Once you are in the *lid* directory, you can open the *.rb* file to read and change the code in your text editor or using *vim*

```shell
$ vim fizzbuzz.rb
```
Or you can just read the contains of it from the command line

```shell
$ cat fizzbuzz.rb
```

4. Check that the code pass the test by going back to the *fizzbuzz* directory and running the *spec*

```shell
$ cd fizzbuzz
$ rspec
```
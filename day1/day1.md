# variable naming conventions

1. should start with letter or underscore
2. can contain letters, numbers, and underscores(\_)
3. variable names are case sensitive
4. variable should not contain spaces or special characters
5. use descriptive names
6. avoid using keywords, as if, then, else, fi

# input and output

## gathering input

```bash
read -p "Enter your name: " names
echo "Hello $names"
```

## read from a file

```bash
while read line
    do
        echo $line
    done < input.txt
```

# command line arguments

```bash
echo $
```

## writing to a file

```bash
echo "Hello World" > output.txt

echo "Hello World" >> output.txt # append to file

ls > output.txt
```

## Here is a list of some of the most commonly used bash commands:

- cd: Change the directory to a different location.
- ls: List the contents of the current directory.
- mkdir: Create a new directory.
- touch: Create a new file.
- rm: Remove a file or directory.
- cp: Copy a file or directory.
- mv: Move or rename a file or directory.
- echo: Print text to the terminal.
- cat: Concatenate and print the contents of a file.
- grep: Search for a pattern in a file.
- chmod: Change the permissions of a file or directory.
- sudo: Run a command with administrative privileges.
- df: Display the amount of disk space available.
- history: Show a list of previously executed commands.
- ps: Display information about running processes.

## if/else statements

- if, if-else, if-elif-else

```bash
if [[ condition ]]; then
    # code
fi

if [[ condition ]]; then
    # code
else
    # code
fi

if [[ condition ]]; then
    # code
elif [[ condition ]]; then
    # code
else
    # code
fi
```

- operators: `-a` (and), `-o` (or), `!` (not)
- comparison operators: `-eq` (equal), `-ne` (not equal), `-gt` (greater than), `-lt` (less than), `-ge` (greater than or equal to), `-le` (less than or equal to)
- string operators: `=` (equal), `!=` (not equal), `-z` (empty), `-n` (not empty)

## while loop

```bash

#/usr/bin/bash
i=1;
while [ $i -le 10 ];
do
    echo $i
    (( i+=1 ))
done
```

## for loop

```bash
for i in {1..10}
do
echo $i
done
```

```bash

for (( i=1; i<=10; i++ ))
```

## case statement

```bash
case expression in
    pattern1)
        # code
        ;;
    pattern2)
        # code
        ;;
    *)
        # code
        ;;
esac
```

## To enable options debugging, use the following command:

```bash
set -x
```

## check the exit code

```bash
#!/usr/bin/bash
if [[ $? -eq 0 ]]; then
    echo "Success"
else
    echo "Failure"
fi
```

## use the `set -e` option to exit immediately if a command fails

- echo command

  - options: -e enables interpretation of backslash escapes
  - \b: remove all spaces
  - \c: suppress trailing newline
  - \n: newline
  - \t: tab
  - \v: vertical tab

- while read

```bash
count=0
while read; do
    printf "%d: %s\n" $REPLY
    count=$(expr $count + 1)
done <$1
```

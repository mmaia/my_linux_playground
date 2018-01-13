## tr

Remove characters of a file, using [octals](https://en.wikipedia.org/wiki/Octal), 
from [alvin alexander](https://alvinalexander.com/linux-unix/how-to-use-unix-tr-command-filter-remove-extended-ascii-characters-files) Keep only ASCII,
very useful if you need to remove binaries from your file and keep only text: 

```bash
tr -cd '\11\12\40-\176' < $INPUT_FILE > $OUTPUT_FILE
```

Replace an existing char from file, capital *M* by lowercase *m* in this case: 

```bash
echo "Marcos Maia" | tr M m
```

## sed

Remember `man sed`



## vim

To practice and quick reference check [openvim](www.openvim.com)

Two modes insert `i` and normal `Esc`

#### While in normal mode

Basic movement: `h, j, k, l`

Word movement: `w, e, b`

Number powered movement: `$number + $movement`, i.e - `5w`, `5j`, `8k`

Insert text multiple times: `3iI am repeating` press `ESC`

 

# bash-scripting

Based on the tutorial from Hacking-Lab.

See [bash-scripting-tutorial](https://github.com/Hacking-Lab/bash-scripting-tutorial) for reference.

## Nice bash scripting tricks (personal addon!)

> have a look at the seperating-commands.sh script.

## Fancy commands, I used to make my life easier:

### Command 1:

```bash
for f in $(find ./bash-scripting-tutorial -name "*.sh" -printf "%f\n"); do touch ./bash-scripting/$f; done
```

### Command 2:
```bash
for f in $(find ./bash-scripting -name "*.sh" -printf "%f\n"); do echo '#!/bin/bash' > .bash-scripting/$f; done
```
# duplicate transaction hashes 

use `rg` instead of grep 
[https://github.com/BurntSushi/ripgrep](https://github.com/BurntSushi/ripgrep)

### Overview 

Blocks in Question are the following:

```bash
6819126.json 
6819132.json
```

#### install ripgrep if you dont have it 

```bash
$ brew install ripgrep
```

### comparison 

```
cd tx-duplicate
./rg.sh
```

### results

```bash
$ ./tx-duplicate/rg.sh
tx-duplicate/rg.sh
3:rg 0c447d0

tx-duplicate/B.json
24:    "0c447d0398c29b5b360b80050e881047aa197694d4d4d49816d44c7c015178b8",

tx-duplicate/A.json
24:    "0c447d0398c29b5b360b80050e881047aa197694d4d4d49816d44c7c015178b8",
```



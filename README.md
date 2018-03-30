# Practice

## 1. Write a script that will get files from 10 to 100 kB and will sort them by size in ascending order.


```
bash 1_find_files.sh 
```

## 2. Get IP eth0 from command 'ifconfig' output.


```
bash 2_get_ip.sh
```

## 3. Run script that will continue running after closing ssh connection. Additional condition: without “screen” program usage.

Check your tmux version

```
tmux -v
```

Or install tmux

```
sudo apt-get install tmux
```
Connect with ssh and tmux (where user is user with cloned project)

```
 ssh user@127.0.0.1 -t tmux 

```

After that:

```
bash 3_temp_loop.sh & 
```

Close connection

## 4. Issue the following commands as a non-privileged user. Determine standard input, output and error for each command.

### 4.1 cat nonexistentfile

### 4.2 file /sbin/ifconfig

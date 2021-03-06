# Practice

## 1. A script that will get files from 10 to 100 kB and will sort them by size in ascending order.


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
Connect with ssh and tmux (where user is user with cloned project)

```
 ssh user@127.0.0.1 -t tmux 

```

After that:

```
bash 3_temp_loop.sh & 
```

Close connection and check loop-process

```
ps ax | grep temp_loop
```

## 4. Issue the following commands as a non-privileged user. Determine standard input, output and error for each command.

### 4.1 cat nonexistentfile

```
bash 4_1_cat_nonexist.sh
```

Check error.txt 

```
cat error.txt
```
### 4.2 file /sbin/ifconfig

```
bash 4_2_file_ifconfig.sh
```

Check output.txt

```
cat output.txt
```

### 4.3 grep root /etc/passwd /etc/nofiles > grepresults

```
bash 4_3_grep.sh
```

### 4.4 /etc/init.d/sshd start > /var/tmp/output

```
bash 4_4_start.sh
```

### 4.5 /etc/init.d/crond start > /var/tmp/output 2>&1

```
bash 4_5_start.sh
```

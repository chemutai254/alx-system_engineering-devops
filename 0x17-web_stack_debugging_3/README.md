# 0x17. Web stack debugging #3
---

## Strace
- Strace is a diagnistic, debugging and instructional userspace utility for Linux. - It is used to monitor and tamper with interactions between processes and the Linux kernel which include system calls, signal deliveries, and changes of process state.
---

## Features of strace
- Attach to an already running process: $strace -p pid
- Print paths and more infor associated with file descriptors: strace -yy cat /dev/null
- Filter by type of syscall: -e trace
- Trace only system calls accessing given path: $stratce -P /etc/ld.so.cache ls /var/empty
- Perform a full hexadecimal and ASCII dump of all the data read from/written to file descriptors: $ strace -ewrite=1 -e trace=sendmsg ./recvmsg > /dev/null
- Perform a syscall fault injection: $ strace -e trace=open -e fault=open cat
- Count time, calls, and errors for each system call: $ strace -c ls > /dev/null
<a>https://alx-intranet.hbtn.io/rltoken/ueMevAif95DjyW2sqVCMoA</a>
---

## tmux
- Also described as terminal multiplexer.
<a>https://alx-intranet.hbtn.io/rltoken/UsSRoxIYdq0l0QUIuDNnSw</a>
---

## Web Server
<a>https://alx-intranet.hbtn.io/concepts/17</a>
---

## Web stack debugging
<a>https://alx-intranet.hbtn.io/concepts/68</a>
---

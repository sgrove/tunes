;;;; This file has been automatically generated by cffi-grovel.
;;;; Do not edit it by hand.

(cl:in-package #:OSICAT-POSIX)

(cl:defconstant sighup 1 "terminal line hangup.")
(cl:defconstant sigquit 3 "quit program.")
(cl:defconstant sigtrap 5 "trace trap.")
(cl:defconstant sigemt 7 "emulate instruction executed.")
(cl:defconstant sigkill 9 "kill program.")
(cl:defconstant sigbus 10 "bus error.")
(cl:defconstant sigsys 12 "non-existent system call invoked.")
(cl:defconstant sigpipe 13 "write on a pipe with no reader.")
(cl:defconstant sigalrm 14 "real-timeimer expired.")
(cl:defconstant sigurg 16 "urgent condition present on socket.")
(cl:defconstant sigstop 17 "stop (cannot be caught or ignored).")
(cl:defconstant sigtstp 18 "stop signal generated from keyboard.")
(cl:defconstant sigcont 19 "continue after stop.")
(cl:defconstant sigchld 20 "child status has changed.")
(cl:defconstant sigttin 21 "background read attempted from control terminal.")
(cl:defconstant sigttou 22 "background write attempted from control terminal.")
(cl:defconstant sigio 23 "I/O is possible on a descriptor (see fcntl(2)).")
(cl:defconstant sigxcpu 24 "cpuime limit exceeded (see setrlimit(2)).")
(cl:defconstant sigxfsz 25 "file size limit exceeded (see setrlimit(2)).")
(cl:defconstant sigvtalrm 26 "virtualime alarm (see setitimer(2)).")
(cl:defconstant sigprof 27 "profilingimer alarm (see setitimer(2)).")
(cl:defconstant sigwinch 28 "Window size change.")
(cl:defconstant siginfo 29 "status request from keyboard.")
(cl:defconstant sigusr1 30 "User defined signal 1.")
(cl:defconstant sigusr2 31 "User defined signal 2.")
(cl:defconstant f-dupfd 0)
(cl:defconstant f-getfd 1)
(cl:defconstant f-setfd 2)
(cl:defconstant f-getfl 3)
(cl:defconstant f-setfl 4)
(cl:defconstant f-getlk 7)
(cl:defconstant f-setlk 8)
(cl:defconstant f-setlkw 9)
(cl:defconstant f-getown 5)
(cl:defconstant f-setown 6)
(cl:defconstant f-rdlck 1)
(cl:defconstant f-wrlck 3)
(cl:defconstant f-unlck 2)
(cl:defconstant f-lock 1)
(cl:defconstant f-tlock 2)
(cl:defconstant f-ulock 0)
(cl:defconstant f-test 3)
(cl:defconstant prot-none 0 "mmap: no protection")
(cl:defconstant prot-read 1 "mmap: read protection")
(cl:defconstant prot-write 2 "mmap: write protection")
(cl:defconstant prot-exec 4 "mmap: execute protection")
(cl:defconstant map-shared 1 "mmap: shared memory")
(cl:defconstant map-private 2 "mmap: private mapping")
(cl:defconstant map-fixed 16 "mmap: map at location")
(cl:defconstant map-failed 18446744073709551615 "mmap: failure")
(cl:defconstant ms-async 1 "msync: return immediately")
(cl:defconstant ms-sync 16 "msync: perform synchronous writes")
(cl:defconstant ms-invalidate 2 "msync: invalidate all data")
(cl:defconstant mcl-current 1 "mlockall: lock currently mapped pages.")
(cl:defconstant mcl-future 2 "mlockall: lock pages that become mapped.")
(cl:defconstant sc-aio-listio-max 42)
(cl:defconstant sc-aio-max 43)
(cl:defconstant sc-aio-prio-delta-max 44)
(cl:defconstant sc-arg-max 1)
(cl:defconstant sc-atexit-max 107)
(cl:defconstant sc-bc-base-max 9)
(cl:defconstant sc-bc-dim-max 10)
(cl:defconstant sc-bc-scale-max 11)
(cl:defconstant sc-bc-string-max 12)
(cl:defconstant sc-child-max 2)
(cl:defconstant sc-clk-tck 3)
(cl:defconstant sc-coll-weights-max 13)
(cl:defconstant sc-delaytimer-max 45)
(cl:defconstant sc-expr-nest-max 14)
(cl:defconstant sc-host-name-max 72)
(cl:defconstant sc-iov-max 56)
(cl:defconstant sc-line-max 15)
(cl:defconstant sc-login-name-max 73)
(cl:defconstant sc-ngroups-max 4)
(cl:defconstant sc-getgr-r-size-max 70)
(cl:defconstant sc-getpw-r-size-max 71)
(cl:defconstant sc-mq-open-max 46)
(cl:defconstant sc-mq-prio-max 75)
(cl:defconstant sc-open-max 5)
(cl:defconstant sc-advisory-info 65)
(cl:defconstant sc-barriers 66)
(cl:defconstant sc-asynchronous-io 28)
(cl:defconstant sc-clock-selection 67)
(cl:defconstant sc-cputime 68)
(cl:defconstant sc-file-locking 69)
(cl:defconstant sc-fsync 38)
(cl:defconstant sc-ipv6 118)
(cl:defconstant sc-job-control 6)
(cl:defconstant sc-mapped-files 47)
(cl:defconstant sc-memlock 30)
(cl:defconstant sc-memlock-range 31)
(cl:defconstant sc-memory-protection 32)
(cl:defconstant sc-message-passing 33)
(cl:defconstant sc-monotonic-clock 74)
(cl:defconstant sc-prioritized-io 34)
(cl:defconstant sc-priority-scheduling 35)
(cl:defconstant sc-raw-sockets 119)
(cl:defconstant sc-reader-writer-locks 76)
(cl:defconstant sc-realtime-signals 36)
(cl:defconstant sc-regexp 77)
(cl:defconstant sc-saved-ids 7)
(cl:defconstant sc-semaphores 37)
(cl:defconstant sc-shared-memory-objects 39)
(cl:defconstant sc-shell 78)
(cl:defconstant sc-spawn 79)
(cl:defconstant sc-spin-locks 80)
(cl:defconstant sc-sporadic-server 81)
(cl:defconstant sc-symloop-max 120)
(cl:defconstant sc-synchronized-io 40)
(cl:defconstant sc-thread-attr-stackaddr 82)
(cl:defconstant sc-thread-attr-stacksize 83)
(cl:defconstant sc-thread-cputime 84)
(cl:defconstant sc-thread-prio-inherit 87)
(cl:defconstant sc-thread-prio-protect 88)
(cl:defconstant sc-thread-priority-scheduling 89)
(cl:defconstant sc-thread-process-shared 90)
(cl:defconstant sc-thread-safe-functions 91)
(cl:defconstant sc-thread-sporadic-server 92)
(cl:defconstant sc-threads 96)
(cl:defconstant sc-timeouts 95)
(cl:defconstant sc-timers 41)
(cl:defconstant sc-trace 97)
(cl:defconstant sc-trace-event-filter 98)
(cl:defconstant sc-trace-inherit 99)
(cl:defconstant sc-trace-log 100)
(cl:defconstant sc-typed-memory-objects 102)
(cl:defconstant sc-version 8)
(cl:defconstant sc-v6-ilp32-off32 103)
(cl:defconstant sc-v6-ilp32-offbig 104)
(cl:defconstant sc-v6-lp64-off64 105)
(cl:defconstant sc-v6-lpbig-offbig 106)
(cl:defconstant sc-2-c-bind 18)
(cl:defconstant sc-2-c-dev 19)
(cl:defconstant sc-2-char-term 20)
(cl:defconstant sc-2-fort-dev 21)
(cl:defconstant sc-2-fort-run 22)
(cl:defconstant sc-2-localedef 23)
(cl:defconstant sc-2-pbs 59)
(cl:defconstant sc-2-pbs-accounting 60)
(cl:defconstant sc-2-pbs-checkpoint 61)
(cl:defconstant sc-2-pbs-locate 62)
(cl:defconstant sc-2-pbs-message 63)
(cl:defconstant sc-2-pbs-track 64)
(cl:defconstant sc-2-sw-dev 24)
(cl:defconstant sc-2-upe 25)
(cl:defconstant sc-2-version 17)
(cl:defconstant sc-page-size 29)
(cl:defconstant sc-pagesize 29)
(cl:defconstant sc-thread-destructor-iterations 85)
(cl:defconstant sc-thread-keys-max 86)
(cl:defconstant sc-thread-stack-min 93)
(cl:defconstant sc-thread-threads-max 94)
(cl:defconstant sc-re-dup-max 16)
(cl:defconstant sc-rtsig-max 48)
(cl:defconstant sc-sem-nsems-max 49)
(cl:defconstant sc-sem-value-max 50)
(cl:defconstant sc-sigqueue-max 51)
(cl:defconstant sc-stream-max 26)
(cl:defconstant sc-symloop-max 120)
(cl:defconstant sc-timer-max 52)
(cl:defconstant sc-tty-name-max 101)
(cl:defconstant sc-tzname-max 27)
(cl:defconstant sc-xbs5-ilp32-off32 122)
(cl:defconstant sc-xbs5-ilp32-offbig 123)
(cl:defconstant sc-xbs5-lp64-off64 124)
(cl:defconstant sc-xbs5-lpbig-offbig 125)
(cl:defconstant sc-xopen-crypt 108)
(cl:defconstant sc-xopen-enh-i18n 109)
(cl:defconstant sc-xopen-legacy 110)
(cl:defconstant sc-xopen-realtime 111)
(cl:defconstant sc-xopen-realtime-threads 112)
(cl:defconstant sc-xopen-shm 113)
(cl:defconstant sc-xopen-unix 115)
(cl:defconstant sc-xopen-version 116)
(cl:defconstant sc-xopen-xcu-version 121)
(cffi:defcstruct (iovec :size 16)
  (base :pointer :offset 0)
  (len size :offset 8))
(cl:defconstant size-of-iovec (cffi:foreign-type-size 'iovec))
(cl:defconstant iov-max 1024)
(cffi:defctype suseconds :int32)
(cl:defconstant size-of-suseconds (cffi:foreign-type-size 'suseconds))
(cffi:defcstruct (timespec :size 16)
  "UNIX time specification in seconds and nanoseconds."
  (sec time :offset 0)
  (nsec :long :offset 8))
(cl:defconstant size-of-timespec (cffi:foreign-type-size 'timespec))
(cffi:defcstruct (timeval :size 16)
  "UNIX time specification in seconds and microseconds."
  (sec time :offset 0)
  (usec suseconds :offset 8))
(cl:defconstant size-of-timeval (cffi:foreign-type-size 'timeval))
(cl:defconstant log-cons 2)
(cl:defconstant log-ndelay 8)
(cl:defconstant log-perror 32)
(cl:defconstant log-pid 1)
(cffi:defcenum (syslog-priorities)
  (:emerg 0)
  (:alert 1)
  (:crit 2)
  (:err 3)
  (:warning 4)
  (:notice 5)
  (:info 6)
  (:debug 7))
(cffi:defcenum (syslog-facilities)
  (:auth 32)
  (:authpriv 80)
  (:cron 72)
  (:daemon 24)
  (:ftp 88)
  (:kern 0)
  (:lpr 48)
  (:mail 16)
  (:news 56)
  (:security)
  (:syslog 40)
  (:user 8)
  (:uucp 64)
  (:local0 128)
  (:local1 136)
  (:local2 144)
  (:local3 152)
  (:local4 160)
  (:local5 168)
  (:local6 176)
  (:local7 184))
(cffi:defctype rlim :uint64)
(cl:defconstant size-of-rlim (cffi:foreign-type-size 'rlim))
(cffi:defctype id :uint32)
(cl:defconstant size-of-id (cffi:foreign-type-size 'id))
(cffi:defcstruct (rlimit :size 16)
  (cur rlim :offset 0)
  (max rlim :offset 8))
(cl:defconstant size-of-rlimit (cffi:foreign-type-size 'rlimit))
(cffi:defcstruct (rusage :size 144)
  (utime timeval :offset 0)
  (stime timeval :offset 16)
  (maxrss :long :offset 32)
  (ixrss :long :offset 40)
  (idrss :long :offset 48)
  (isrss :long :offset 56)
  (minflt :long :offset 64)
  (majflt :long :offset 72)
  (nswap :long :offset 80)
  (inblock :long :offset 88)
  (oublock :long :offset 96)
  (msgsnd :long :offset 104)
  (msgrcv :long :offset 112)
  (nsignals :long :offset 120)
  (nvcsw :long :offset 128)
  (nivcsw :long :offset 136))
(cl:defconstant size-of-rusage (cffi:foreign-type-size 'rusage))
(cl:defconstant prio-process 0)
(cl:defconstant prio-pgrp 1)
(cl:defconstant prio-user 2)
(cl:defconstant rlim-infinity 9223372036854775807)
(cl:defconstant rusage-self 0)
(cl:defconstant rusage-children -1)
(cl:defconstant rlimit-as 5)
(cl:defconstant rlimit-core 4)
(cl:defconstant rlimit-cpu 0)
(cl:defconstant rlimit-data 2)
(cl:defconstant rlimit-fsize 1)
(cl:defconstant rlimit-memlock 6)
(cl:defconstant rlimit-nofile 8)
(cl:defconstant rlimit-nproc 7)
(cl:defconstant rlimit-rss 5)
(cl:defconstant rlimit-stack 3)
(cffi:defcstruct (utsname :size 1280)
  (sysname :char :offset 0)
  (nodename :char :offset 256)
  (release :char :offset 512)
  (version :char :offset 768)
  (machine :char :offset 1024))
(cl:defconstant size-of-utsname (cffi:foreign-type-size 'utsname))
(cffi:defctype fsblkcnt :uint32)
(cl:defconstant size-of-fsblkcnt (cffi:foreign-type-size 'fsblkcnt))
(cffi:defctype fsfilcnt :uint32)
(cl:defconstant size-of-fsfilcnt (cffi:foreign-type-size 'fsfilcnt))
(cffi:defcstruct (statvfs :size 64)
  (bsize :unsigned-long :offset 0)
  (frsize :unsigned-long :offset 8)
  (blocks fsblkcnt :offset 16)
  (bfree fsblkcnt :offset 20)
  (bavail fsblkcnt :offset 24)
  (files fsfilcnt :offset 28)
  (ffree fsfilcnt :offset 32)
  (favail fsfilcnt :offset 36)
  (fsig :unsigned-long :offset 40)
  (flag :unsigned-long :offset 48)
  (namemax :unsigned-long :offset 56))
(cl:defconstant size-of-statvfs (cffi:foreign-type-size 'statvfs))
(cl:defconstant st-rdonly 1)
(cl:defconstant st-nosuid 2)
(cffi:defctype useconds :uint32)
(cl:defconstant size-of-useconds (cffi:foreign-type-size 'useconds))
(cffi:defcstruct (passwd :size 72)
  (name :string :offset 0)
  (passwd :string :offset 8)
  (uid uid :offset 16)
  (gid gid :offset 20)
  (gecos :string :offset 40)
  (dir :string :offset 48)
  (shell :string :offset 56))
(cl:defconstant size-of-passwd (cffi:foreign-type-size 'passwd))
(cffi:defcstruct (group :size 32)
  (name :string :offset 0)
  (passwd :string :offset 8)
  (gid gid :offset 16))
(cl:defconstant size-of-group (cffi:foreign-type-size 'group))
(cffi:defcstruct (dirent :size 264)
  (fileno ino :offset 0)
  (type :uint8 :offset 6)
  (name :uint8 :count 256 :offset 8))
(cl:defconstant size-of-dirent (cffi:foreign-type-size 'dirent))
(cl:defconstant dt-unknown 0)
(cl:defconstant dt-fifo 1)
(cl:defconstant dt-chr 2)
(cl:defconstant dt-dir 4)
(cl:defconstant dt-blk 6)
(cl:defconstant dt-reg 8)
(cl:defconstant dt-lnk 10)
(cl:defconstant dt-sock 12)
(cl:defconstant dt-wht 14)
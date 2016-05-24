# hello

This is a very basic intro NIF for me to learn about all the things.

```
gcc -fPIC -shared -o hello.so hello.c -I /home/ksnavely/programming/erlang/18.3/install/lib/erlang/usr/include/

erl

Erlang/OTP 18 [erts-7.3] [source] [64-bit] [smp:4:4] [async-threads:10] [hipe] [kernel-poll:false]
Eshell V7.3  (abort with ^G)
1> c(hello).
{ok,hello}
2> hello:hello().
** exception error: your_nif_is_terrible
     in function  hello:hello/0 (hello.erl, line 8)
3> hello:start().
ok
4> hello:hello().
"Hello Nifty!"
```

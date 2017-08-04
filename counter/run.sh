gcc counter.c
if [ $? -eq 0 ]; then
    echo OK
    ./a.out
else
    echo FAIL
fi

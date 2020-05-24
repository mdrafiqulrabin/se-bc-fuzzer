#!/bin/bash

function delete_gcov(){
    rm -rf *.gcda
    rm -rf *.gcov
}

function exec_ts(){
    for tc in `ls $1/*.b`
    do
        cat $tc | gtimeout 3 ./bc
    done
}

function run_gcov_s(){
    p=`echo $1 | rev | cut -d '/' -f1 | rev`
    for f in `ls *.gcda`
    do
        gcov $f >> "statement.txt"
    done

    #Statement:
    sed -i '' '/File/d' statement.txt
    sed -i '' '/Creating/d' statement.txt
    sed -i '' '/Removing/d' statement.txt
    sed -i '' '/No/d' statement.txt
    sed -i '' '/^$/d' statement.txt
    sed -i '' 's/Lines executed://g' statement.txt
    sed -i '' 's/% of /,/g' statement.txt
    sed -i '' 's/% of /,/g' statement.txt
    sed -i '' '/gcov/d' statement.txt

    mv "statement.txt" "./coverage/statement_$p.txt"
}

function main(){
    delete_gcov
    exec_ts $1
    run_gcov_s $1
}

cd "./bc-1.07.1/bc"


for mt in "m1" "m2" "m3" "m4" "m5" "m123" "m45" "m12345" "mOp" "mNum";
do
    main "./mutate/$mt"
done

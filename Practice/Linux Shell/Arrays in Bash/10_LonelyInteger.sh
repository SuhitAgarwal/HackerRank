read n
if [ $n -eq 1 ]; then
    echo $n
else
    array=($(cat))
    array=${array[*]}
    echo $((${array// /^}))
fi
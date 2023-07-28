#!/bash/bin/


display(){
    i=0
    until [ $i -ge $1 ]
    do 
    echo $i
    let i=$i+1
    done 
}


read -p "enter a limit to display number " n
display $n
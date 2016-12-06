for((i=0;i<100;i++))

do 

    sleep 0.1 

    echo $i | dialog --title 'Copy' --gauge 'I am busy!' 10 70 0 

done

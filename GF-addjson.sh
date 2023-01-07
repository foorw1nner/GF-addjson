echo "{
     \"flags\": \"$1\", 
     \"patterns\": [

" >> /root/.gf/$3
cat $2 | sed s'/^/"/' | sed s'/$/",/' >> /root/.gf/$3
echo "\" \"" >> /root/.gf/$3
echo "

]
}
" >> /root/.gf/$3

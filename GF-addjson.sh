echo "{
     \"flags\": \"$1\", 
     \"patterns\": [

" >> /root/.gf/$3.json
cat $2 | sed s'/^/"/' | sed s'/$/",/' >> /root/.gf/$3.json
echo "\" \"" >> /root/.gf/$3.json
echo "

]
}
" >> /root/.gf/$3.json
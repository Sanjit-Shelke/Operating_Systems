month=$(date | awk '{print $3}')
year=$(date | awk '{print $4}')

let "prev=year-1" "next=year+1"

cal $month $prev
cal $month $year
cal $month $next

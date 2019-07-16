

TO="suresh.madineni@capgemini.com"
FROM="suresh.madineni@capgemini.com"
SUBJECT="Testing mail"
BODY="hii suresh "

echo {BODY} | mail -s ${SUBJECT} ${TO} -r ${FROM}



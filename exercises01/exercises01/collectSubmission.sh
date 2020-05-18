# please change to your unikennung. so that if you submit your zip file, we can identify it!
unikennung=stkes104_samou103
rm -f ${unikennung}_exercises02.zip
zip -r ${unikennung}_exercises02.zip . -x "*.git*" "*cs231n/datasets*" "*.ipynb_checkpoints*" "*README.md" "*collectSubmission.sh" "*requirements.txt" ".env/*"

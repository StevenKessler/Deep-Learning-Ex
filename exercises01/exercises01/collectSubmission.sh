# please change to your unikennung. so that if you submit your zip file, we can identify it!
unikennung=jadoe100-jodoe102 
rm -f ${unikennung}-exercise01.zip
zip -r ${unikennung}-exercise01.zip . -x "*.git*" "*cs231n/datasets*" "*.ipynb_checkpoints*" "*README.md" "*collectSubmission.sh" "*requirements.txt" ".env/*"
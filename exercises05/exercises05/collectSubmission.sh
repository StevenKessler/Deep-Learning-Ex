# please change to your unikennung. so that if you submit your zip file, we can identify it!
unikennung=mustermann007 
rm -f ${unikennung}_exercises05.zip
zip -r ${unikennung}_exercises05.zip . -x "*.git*" "*cs231n/datasets*" "*.ipynb_checkpoints*" "*README.md" "*collectSubmission.sh" "*requirements.txt" ".env/*"

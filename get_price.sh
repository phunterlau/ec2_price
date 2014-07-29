ec2-describe-spot-price-history --region us-west-2 -t c3.8xlarge -d Linux/UNIX | perl -ane 'print "$F[2],$F[1]\n"'

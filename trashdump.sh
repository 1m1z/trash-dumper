#! /bin/bash

echo the user ruuning app: $USER

echo "insert your fucking target"
read target


sleep 1
getsubs_func(){
	echo -e "starting sub enumeration..."
	dataset=`subfinder -d $target >> output.txt`
	echo -e "finished!\n showing outputs... \n `cat output.txt`"
}
sleep 2
echo -e "the resault: $(getsubs_func)"

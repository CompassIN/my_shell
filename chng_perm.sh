

tail -n +2 /etc/cav_controller.conf | cut -d '|' -f 1 > /tmp/list
tail
for i in `cat /tmp/list`
do 
	chown -R netstorm:netstorm /home/netstorm/$i/.license/
	cp /tmp/abc.conf /home/netstorm/$i/scenarios/default/default

done
	

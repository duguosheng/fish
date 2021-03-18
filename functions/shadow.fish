# Defined in - @ line 1
function shadow --description 'alias shadow nohup /usr/bin/sslocal -c /etc/shadowsocks/centos_ali.json &'
	nohup /usr/bin/sslocal -c /etc/shadowsocks/centos_ali.json & $argv;
end

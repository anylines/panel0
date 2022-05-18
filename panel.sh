rm -rf /jd/panel/
cd /jd
wget -c https://raw.githubusercontent.com/Anylines/panel0/main/panel0.gz
tar -zxvf panel_fix.gz
pm2 stop panel
pm2 start /jd/panel/panel.js
echo -e "默认http端口号为5678，如果你做了映射，请使用实际映射的端口进行访问。
默认用户名admin，密码adminadmin。

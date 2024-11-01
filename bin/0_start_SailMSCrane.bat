chcp 65001
java -Djava.system.class.loader=team.sailboat.commons.fan.lang.YClassLoader^
 -Dfile.encoding=UTF-8^
 -jar -Xmx1g -Xms512m plugins/XMSStarter.jar -x_ini Sailboat/SailMSCrane/SailMSCrane.ini -ms_port 12200
pause

nohup java -Djava.system.class.loader=team.sailboat.commons.fan.lang.YClassLoader \
-Dfile.encoding=UTF-8 \
-jar -Xmx1g -Xms512m plugins/XMSStarter.jar -x_ini SailboatWeb/SailAC/SailAC.ini -ms_port 12000  -sys_env dev -init_zk -software_env sailboat &

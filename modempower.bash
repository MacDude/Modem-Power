#! /bin/bash
curl http://192.168.100.1/diagnostics_page.asp |grep Power | awk '{print $9}'|cut -c 8-11 >> modempower.txt

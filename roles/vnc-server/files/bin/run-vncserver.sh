#!/bin/sh

if [ "$1" = "stop" ]
then
   /usr/bin/vncserver --kill
else
   /bin/sh -lc '/usr/bin/vncserver -extension RANDR -SecurityTypes=VeNCrypt,TLSPlain :1'
fi

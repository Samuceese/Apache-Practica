#!/bin/bash

a2ensite samuel.conf
a2ensite cortes.conf
a2ensite seguro.conf

a2enmod ssl

service apache2 reload

apache2ctl -D FOREGROUND
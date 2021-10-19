#!/bin/bash



COMMAND=$1

URL_BASE="http://192.168.15.142/cs?c2=29&c1=IRsend%20%7B%22Protocol%22%3A%22NEC%22%2C%22Bits%22%3A32%2C%22Data%22%3A"

luz_ventilador() {
    COMMAND_HEX="0x08F7F807"
    curl -v "${URL_BASE}${COMMAND_HEX}%7D"
}

slow_ventilador() {
    COMMAND_HEX="0x08F748B7"
    curl -v "${URL_BASE}${COMMAND_HEX}%7D"
}

normal_ventilador() {
    COMMAND_HEX="0x08F76897"
    curl -v "${URL_BASE}${COMMAND_HEX}%7D"
}

fast_ventilador() {
    COMMAND_HEX="0x08F758A7"
    curl -v "${URL_BASE}${COMMAND_HEX}%7D"
}

off_ventilador(){ 
    COMMAND_HEX="0x08F77887"
    curl -v "${URL_BASE}${COMMAND_HEX}%7D"
}






$COMMAND


savedcmd_/home/pranav/helloworld1/helloworld.mod := printf '%s\n'   helloworld.o | awk '!x[$$0]++ { print("/home/pranav/helloworld1/"$$0) }' > /home/pranav/helloworld1/helloworld.mod

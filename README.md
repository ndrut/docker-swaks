# docker-swaks
A docker image for portable [swaks](http://www.jetmore.org/john/code/swaks/) client

- `alpine` base
- installs swaks `apk` using the testing repo

## usage

`docker run -it --rm ndru/swaks (swaks options)`
`docker run -it --rm ndru/swaks -f from@email.com -t to@email.com -s localhost:25`

To add an attachment, mount a directory to /mnt and refer to the local filepath:

```sh
~ # ls
costs.csv
~ #
~ # docker run -it --rm -v `pwd`:/mnt -f me@me.com -t u@u.com --attach @costs.csv 
```

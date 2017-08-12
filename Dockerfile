FROM debian:stretch
ADD built-on /built-on
CMD echo "Image built on $(cat /built-on)"

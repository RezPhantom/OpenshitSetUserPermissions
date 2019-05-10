FROM ubuntu:16.04

#RUN adduser --disabled-password --gid 0 --gecos "ROS user" rosuser
#RUN chown -R rosuser.rosuser /src
#USER rosuser
#RUN chown rosuser:root /home/rosuser && chmod 0775 /home/rosuser
#ENV HOME /home/rosuser

USER root

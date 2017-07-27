#!/bin/bash
#for ansible use

joro {
     yum clean all
     yum makecache
     yum update
}

joro

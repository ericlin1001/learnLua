#!/bin/bash
a=`ls -a |grep .swp`&&a=${a:1:-4}&&lua $a

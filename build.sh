#!/bin/sh
PWD=`pwd`
export PATH=$PATH:$PWD/.erlang.mk/rebar;
make

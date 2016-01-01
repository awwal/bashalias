#!/bin/bash
#mkdir,  cd into it
#http://onethingwell.org/post/586977440/mkcd-improved

mkcd(){
	mkdir -p "$*"
	cd "$*"
}

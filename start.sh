#! /bin/bash

if hexo clean && hexo g && hexo s
then
			echo "error"
fi

#!/bin/bash
while true
do

cd /home/minty/.virtualenvs/bin/ && source /home/minty/.virtualenvs/bin/activate  &&  cd /home/minty/.virtualenvs/tweepy/Tweetanator/ && /usr/bin/python twitterbot.py --tweet
done

#!/bin/bash
while true
   do
   cd /home/minty/.virtualenvs/bin/ && source /home/minty/.virtualenvs/bin/activate &&  cd /home/minty/.virtualenvs/tweepy/twitterImgBot/ && /usr/bin/python twitterbot.py
  except tweepy.TweepError: 
   sleep 60 
   done


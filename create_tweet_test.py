import random
def random_tweet(filename):
    filename = '/home/minty/.virtualenvs/twatter/Tweetanator/tweets.txt' 
    openfile = open(filename, 'r')
    tweet_text = random.choice(openfile.readlines())
    openfile.close()
    return tweet_text

x = random_tweet('/home/minty/.virtualenvs/twatter/Tweetanator/tweets.txt') 
print(x)


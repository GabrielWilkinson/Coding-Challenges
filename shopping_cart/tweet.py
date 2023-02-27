class Tweet:
    pass

a = Tweet()

a.message = '140 characters'

print(a.message)

b = Tweet()

b.message = 'something completely different'

print(a.message)

print(b.message)

class Tweet:
    def __init__(self):
        print('Hi')

a = Tweet()

class Tweet:
    def __init__(self, message):
        self.message = message

a = Tweet('Something here')

print(a.message)

b = Tweet("I'm another instance of a Tweet")

print(b.message)

class Tweet:
    def __init__(self, message):
        self.message = message
    def print_tweet(self):
        print(self.message)

t = Tweet('this is an instance of a tweet')

t.print_tweet()

a = Tweet(1)

b = Tweet(2)

a.print_tweet()

b.print_tweet()

Tweet.print_tweet(Tweet('tweet instance'))

# Tweet.print_tweet(b)

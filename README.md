---
tags: kids, ruby, twilio, messaging, apis
languages: ruby
level: 1
type: Intro, Documentation
---

###Twilio

[Twilio](https://www.twilio.com/) is a service used to send text messages from another application.

We will use a [Twilio Ruby gem](https://github.com/twilio/twilio-ruby) to send texts.

First, you need to install the twilio-ruby gem on your computer. In terminal, from any directory, enter `gem install twilio-ruby`

Next, you will need to follow the instructions below to set up your app:

### Setup

Paste this into your `Gemfile`:
``` ruby
gem 'twilio-ruby'
```

### Send an SMS

The rest of the code below will go into one of the routes in your application controller. If you are taking in a phone number via a form, then this code should go into that `post` route.

``` ruby
# this creates a new connection to the Twilio API
@client = Twilio::REST::Client.new('ACed3ed813257f8acedfce46a695216257','cb1dd832eda91ea39319fe6827f1650b')

# this creates a message and sends it out via Twilio
@client.messages.create(
  from: '+14342605034', # this is the Flatiron School's Twilio number
  to: 'replace this text with phone number',
  body: 'This is where you message goes.'
)
```

You can test the Flatiron Twilio account by forking and cloning this lab and putting your phone number in `twilio_test.rb`. Then running `ruby twilio_test.rb` in your terminal. Don't forget to add your phone number to the file first!




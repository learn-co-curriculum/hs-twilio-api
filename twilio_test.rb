require 'rubygems'
require 'twilio-ruby'

# this creates a new connection to the Twilio API
@client = Twilio::REST::Client.new('ACed3ed813257f8acedfce46a695216257','cb1dd832eda91ea39319fe6827f1650b')

# this creates a message and sends it out via Twilio
@client.messages.create(
  from: '+14342605034', # this is the Flatiron School's Twilio number
  to: '<put your number here>',
  body: 'Hey there!'
)

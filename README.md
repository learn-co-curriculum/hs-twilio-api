###Twilio

[Twilio](https://www.twilio.com/) is a service used to send text messages from another application. 

First things first, you need to have a Twilio account. Because Twilio requires a credit card authorization, please use Flatiron School's account.

We will use the Twilio gem to send texts, [here](https://github.com/twilio/twilio-ruby).

First, you need to install the twilio-ruby gem on your computer. In terminal, from any directory, enter `gem install twilio-ruby`

Next, you will need to follow the instructions found in the README.md file of the gem. You'll want to scroll down till you see the words `Getting Started With REST`.

The only two headers we care about are the instructions under `Setup Work` and `Send an SMS`. We are literally going to copy and paste the code provided into the ruby file in the directory of our final project.

There are a few places that we'll need to fill in with our own data:
auth_token you are going to want to replace with `ACe330ba04d082392df4cb3511dcb72cec` account_sid you'll want to replace with `2008ea097713e401a16c54029058da82` and finally, the from phone number you'll want to replace with `+181526420231`.

You are also going to want to change the body of the text and the number you want to send the text to, but that's up to you!

In order to actually execute this code, you'll just want to run the ruby file. In terminal in the directory of your final project, you'll want to enter `ruby filename.rb`

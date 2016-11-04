# telegram_vbs_bot
Little VBS to send meassages with Telegram to a Chat. Using a ChatBot

Step 1: Create you own Telegram Bot
-> Search for the Bot: @BotFather in Telegram and start the Chat. This Bot is the Bot to rule them all.

Step 2: Get you API Key

Step 3: Search for your own Bot and send him a meassage

Step 4: ASAP!! Get the updates from Telegram.
https://api.telegram.org/bot[Token]/getUpdates
You can use Postman as example

Step 5: In the response is your Chat ID.
Search for [...]chat{id: "CHAT_ID",[...]}[...]

Step 6: Send yourself a meassage
With POST you can send yourself a Message.
https://api.telegram.org/bot[Token]/sendMessage
In the Body:
text=Your msg
chat_id=[YOUR CHAT ID]

# For the VBS recommend:
Chat ID
API ID

Add both in the vbs file

Now you can use:
telegram_sender.vbs {YOUR MSG}

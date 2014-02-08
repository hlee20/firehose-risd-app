# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'a58eec0d502efa7754e3e81c9938242036501dbe30b3c8d705669fcd65bee13282b3457ae17bd1acf374810c2e01076794349f95a987643430d9f16d7ec016e9'

# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Ses::Application.config.secret_key_base = 'ac55a111ea9f807e4720af65381e4076cad10936e0ad055500674a84e59e453651b9fa9203585d71495af960fa2a7a57626749603d066bd4e42221527d44ae63'

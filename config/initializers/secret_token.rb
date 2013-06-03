
# Definitely change this when you deploy to production. Ours is replaced by jenkins.
# This token is used to secure sessions, we don't mind shipping with one to ease test and debug,
#  however, the stock one should never be used in production, people will be able to crack
#  session cookies.
#
# Generate a new secret with "rake secret".  Copy the output of that command and paste it
# in your secret_token.rb as the value of Discourse::Application.config.secret_token:
#
# Discourse::Application.config.secret_token = "SET_SECRET_HERE"

Discourse::Application.config.secret_token = '2d58672b41eced013fa2fac2078e9f10db436d9c2ef722b73c18944d8dc9ceef0dd27962a0b7a0897417b44d2439d07af5ae90f927ac23d1948b4b2c0c5c0c75'


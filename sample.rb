require "slack-notify"

client = SlackNotify::Client.new(webhook_url: ENV['WEBHOOK'])
client.notify("Hello There!")

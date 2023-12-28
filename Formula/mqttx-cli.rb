class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.8/mqttx-cli.tar.gz"
  sha256 "f05e7fe8a3911a2a873ed9bffb2179afe4fa45ea7c0ce4a5e9f84d44670cf861"
  license "Apache-2.0"
  version "1.9.8"

  def install
    bin.install "mqttx"
  end
end

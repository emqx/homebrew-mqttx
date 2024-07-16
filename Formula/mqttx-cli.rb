class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.10.1/mqttx-cli.tar.gz"
  sha256 "4c221fab9da1d1a0619d5851a15a5e5042f82f3f2533f9a19eefb51c1a0dc5b2"
  license "Apache-2.0"
  version "1.10.1"

  def install
    bin.install "mqttx"
  end
end

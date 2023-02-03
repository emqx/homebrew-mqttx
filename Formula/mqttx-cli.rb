class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.1/mqttx-cli.tar.gz"
  sha256 "39164b9eeb63647685dfa773aae8afed1c4e58e6e96979e05da30095d32fd6c0"
  license "Apache-2.0"
  version "1.9.1"

  def install
    bin.install "mqttx"
  end
end

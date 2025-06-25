class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.11.1/mqttx-cli.tar.gz"
  sha256 "68e87a2415e42469048a86ba7e501c0583dcbb521d9adfec69a0c476b4c75606"
  license "Apache-2.0"
  version "1.12.0"

  def install
    bin.install "mqttx"
  end
end

class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.0/mqttx-cli.tar.gz"
  sha256 "b379b117198d862f047186809e1a98461d50e4a27ebaf72e7c839d99005f3745"
  license "Apache-2.0"
  version "1.8.3"

  def install
    bin.install "mqttx"
  end
end

class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.8.3/mqttx-cli.tar.gz"
  sha256 "441c96ce53ab278b12b53c62735a2f7c9faff3d420d50b849a88ce2d986f5b53"
  license "Apache-2.0"
  version "1.8.3"

  def install
    bin.install "mqttx"
  end
end

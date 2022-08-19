msg = <<EOS
はじめまして。
こんにちは。
KYOTOプロジェクトメンバーへのご参加ありがとうございます。
EOS
p msg.each_line.any? { |e| e.length > 20 }
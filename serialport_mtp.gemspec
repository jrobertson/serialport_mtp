Gem::Specification.new do |s|
  s.name = 'serialport_mtp'
  s.version = '0.1.2'
  s.summary = 'This gem can be used with the mini thermal printer, connected via the TX+RX pins on the Raspberry Pi'
  s.authors = ['James Robertson']
  s.files = Dir['lib/serialport_mtp.rb']
  s.signing_key = '../privatekeys/serialport_mtp.pem'
  s.add_runtime_dependency('serialport', '~> 1.3', '>=1.3.1')
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/serialport_mtp'
end

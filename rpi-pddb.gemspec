Gem::Specification.new do |s|
  s.name = 'rpi-pddb'
  s.version = '0.1.0'
  s.summary = 'Generates a buzzing sound using a Raspberry Pi + piezo drum disc sounder.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/rpi-pddb.rb']
  s.add_runtime_dependency('rpi', '~> 0.4', '>=0.4.4')
  s.signing_key = '../privatekeys/rpi-pddb.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/rpi-pddb'
end

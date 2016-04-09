Gem::Specification.new do |s|
  s.name = 'rpi-pddb'
  s.version = '0.2.0'
  s.summary = 'Generates a buzzing sound using a Raspberry Pi + piezo drum disc sounder.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/rpi-pddb.rb']
  s.add_runtime_dependency('simple_raspberrypi', '~> 0.2', '>=0.2.0')
  s.signing_key = '../privatekeys/rpi-pddb.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@r0bertson.co.uk'
  s.homepage = 'https://github.com/jrobertson/rpi-pddb'
end
